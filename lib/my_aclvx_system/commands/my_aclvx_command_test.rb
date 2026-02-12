class MyAclvxSystem::MyAclvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvxSystem::MyAclvxCommand
    assert_equality subject.class, MyAclvxSystem::MyAclvxCommand
  end

end
