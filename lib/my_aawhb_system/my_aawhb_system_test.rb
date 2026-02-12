class MyAawhbSystem::MyAawhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhbSystem::MyAawhbSystem
  end

end
