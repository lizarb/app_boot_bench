class MyAclhuSystem::MyAclhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhuSystem::MyAclhuCommand
    assert_equality subject.class, MyAclhuSystem::MyAclhuCommand
  end

end
