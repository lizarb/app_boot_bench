class MyAbfwbSystem::MyAbfwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwbSystem::MyAbfwbSystem
  end

end
