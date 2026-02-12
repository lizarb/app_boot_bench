class MyAclzrSystem::MyAclzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzrSystem::MyAclzrSystem
  end

end
