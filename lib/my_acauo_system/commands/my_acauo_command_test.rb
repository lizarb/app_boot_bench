class MyAcauoSystem::MyAcauoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauoSystem::MyAcauoCommand
    assert_equality subject.class, MyAcauoSystem::MyAcauoCommand
  end

end
