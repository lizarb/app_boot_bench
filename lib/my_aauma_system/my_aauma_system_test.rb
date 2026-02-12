class MyAaumaSystem::MyAaumaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumaSystem::MyAaumaSystem
  end

end
