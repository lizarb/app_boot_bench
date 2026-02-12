class MyAccgbSystem::MyAccgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgbSystem::MyAccgbSystem
  end

end
