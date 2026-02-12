class MyAclxoSystem::MyAclxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxoSystem::MyAclxoCommand
    assert_equality subject.class, MyAclxoSystem::MyAclxoCommand
  end

end
