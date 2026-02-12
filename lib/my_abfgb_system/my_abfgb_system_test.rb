class MyAbfgbSystem::MyAbfgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgbSystem::MyAbfgbSystem
  end

end
