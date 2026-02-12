class MyAclwdSystem::MyAclwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwdSystem::MyAclwdSystem
  end

end
