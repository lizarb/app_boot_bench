class MyAbzwbSystem::MyAbzwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwbSystem::MyAbzwbSystem
  end

end
