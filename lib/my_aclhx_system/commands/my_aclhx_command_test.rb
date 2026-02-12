class MyAclhxSystem::MyAclhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhxSystem::MyAclhxCommand
    assert_equality subject.class, MyAclhxSystem::MyAclhxCommand
  end

end
