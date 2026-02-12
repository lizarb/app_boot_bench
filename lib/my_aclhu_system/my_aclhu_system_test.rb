class MyAclhuSystem::MyAclhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhuSystem::MyAclhuSystem
  end

end
