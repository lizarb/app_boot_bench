class MyAabxoSystem::MyAabxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxoSystem::MyAabxoCommand
    assert_equality subject.class, MyAabxoSystem::MyAabxoCommand
  end

end
