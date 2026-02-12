class MyAabwbSystem::MyAabwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwbSystem::MyAabwbSystem
  end

end
