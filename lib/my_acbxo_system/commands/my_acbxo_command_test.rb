class MyAcbxoSystem::MyAcbxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxoSystem::MyAcbxoCommand
    assert_equality subject.class, MyAcbxoSystem::MyAcbxoCommand
  end

end
