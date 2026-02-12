class MyAclvmSystem::MyAclvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvmSystem::MyAclvmSystem
  end

end
