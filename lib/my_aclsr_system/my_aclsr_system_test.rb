class MyAclsrSystem::MyAclsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsrSystem::MyAclsrSystem
  end

end
