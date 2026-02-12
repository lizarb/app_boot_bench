class MyAclwmSystem::MyAclwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwmSystem::MyAclwmSystem
  end

end
