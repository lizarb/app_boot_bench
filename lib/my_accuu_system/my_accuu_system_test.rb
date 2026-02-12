class MyAccuuSystem::MyAccuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuuSystem::MyAccuuSystem
  end

end
