class MyAclwxSystem::MyAclwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwxSystem::MyAclwxCommand
    assert_equality subject.class, MyAclwxSystem::MyAclwxCommand
  end

end
