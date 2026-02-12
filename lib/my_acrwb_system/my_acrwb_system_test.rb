class MyAcrwbSystem::MyAcrwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwbSystem::MyAcrwbSystem
  end

end
