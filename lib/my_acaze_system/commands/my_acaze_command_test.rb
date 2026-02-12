class MyAcazeSystem::MyAcazeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazeSystem::MyAcazeCommand
    assert_equality subject.class, MyAcazeSystem::MyAcazeCommand
  end

end
