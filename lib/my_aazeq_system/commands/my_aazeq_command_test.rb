class MyAazeqSystem::MyAazeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeqSystem::MyAazeqCommand
    assert_equality subject.class, MyAazeqSystem::MyAazeqCommand
  end

end
