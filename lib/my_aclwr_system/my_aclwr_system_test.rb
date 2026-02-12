class MyAclwrSystem::MyAclwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwrSystem::MyAclwrSystem
  end

end
