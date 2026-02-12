class MyAahxoSystem::MyAahxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxoSystem::MyAahxoCommand
    assert_equality subject.class, MyAahxoSystem::MyAahxoCommand
  end

end
