class MyAcnxoSystem::MyAcnxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxoSystem::MyAcnxoCommand
    assert_equality subject.class, MyAcnxoSystem::MyAcnxoCommand
  end

end
