class MyAcazeSystem::MyAcazeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazeSystem::MyAcazeSystem
  end

end
