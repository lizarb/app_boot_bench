class MyAazeaSystem::MyAazeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeaSystem::MyAazeaCommand
    assert_equality subject.class, MyAazeaSystem::MyAazeaCommand
  end

end
