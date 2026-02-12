class MyAbxvbSystem::MyAbxvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvbSystem::MyAbxvbSystem
  end

end
