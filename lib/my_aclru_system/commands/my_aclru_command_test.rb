class MyAclruSystem::MyAclruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclruSystem::MyAclruCommand
    assert_equality subject.class, MyAclruSystem::MyAclruCommand
  end

end
