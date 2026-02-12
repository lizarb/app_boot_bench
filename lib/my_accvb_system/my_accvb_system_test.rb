class MyAccvbSystem::MyAccvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvbSystem::MyAccvbSystem
  end

end
