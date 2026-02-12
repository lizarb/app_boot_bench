class MyAclkgSystem::MyAclkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkgSystem::MyAclkgSystem
  end

end
