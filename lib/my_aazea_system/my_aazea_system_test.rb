class MyAazeaSystem::MyAazeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazeaSystem::MyAazeaSystem
  end

end
