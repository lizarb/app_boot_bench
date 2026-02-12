class MyAbwhbSystem::MyAbwhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhbSystem::MyAbwhbSystem
  end

end
