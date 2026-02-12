class MyAbclbSystem::MyAbclbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclbSystem::MyAbclbSystem
  end

end
