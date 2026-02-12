class MyAclxrSystem::MyAclxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxrSystem::MyAclxrSystem
  end

end
