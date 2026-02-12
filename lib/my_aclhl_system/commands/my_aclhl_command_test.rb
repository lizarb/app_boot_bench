class MyAclhlSystem::MyAclhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhlSystem::MyAclhlCommand
    assert_equality subject.class, MyAclhlSystem::MyAclhlCommand
  end

end
