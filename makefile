all:
	$(MAKE) -f makefile.libbulletmath
	$(MAKE) -f makefile.libbulletcollision
	$(MAKE) -f makefile.libbulletdynamics
	$(MAKE) -f makefile.libbulletsoftbody
	
clean:
	$(MAKE) -f makefile.libbulletmath clean
	$(MAKE) -f makefile.libbulletcollision clean
	$(MAKE) -f makefile.libbulletdynamics clean
	$(MAKE) -f makefile.libbulletsoftbody clean