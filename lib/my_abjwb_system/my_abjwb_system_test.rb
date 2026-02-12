class MyAbjwbSystem::MyAbjwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwbSystem::MyAbjwbSystem
  end

end
