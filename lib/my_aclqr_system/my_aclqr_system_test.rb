class MyAclqrSystem::MyAclqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqrSystem::MyAclqrSystem
  end

end
