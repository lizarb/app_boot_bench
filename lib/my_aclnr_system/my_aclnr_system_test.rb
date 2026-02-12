class MyAclnrSystem::MyAclnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnrSystem::MyAclnrSystem
  end

end
