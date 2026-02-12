class MyAccumSystem::MyAccumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccumSystem::MyAccumSystem
  end

end
