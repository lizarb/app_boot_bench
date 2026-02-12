class MyAaqwbSystem::MyAaqwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwbSystem::MyAaqwbSystem
  end

end
