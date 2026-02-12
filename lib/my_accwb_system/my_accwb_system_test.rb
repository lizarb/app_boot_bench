class MyAccwbSystem::MyAccwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwbSystem::MyAccwbSystem
  end

end
