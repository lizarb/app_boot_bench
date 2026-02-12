class MyAcccuSystem::MyAcccuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccuSystem::MyAcccuSystem
  end

end
