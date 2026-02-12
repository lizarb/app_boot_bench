class MyAclmrSystem::MyAclmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmrSystem::MyAclmrSystem
  end

end
