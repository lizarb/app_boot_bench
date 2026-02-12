class MyAbonuSystem::MyAbonuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonuSystem::MyAbonuSystem
  end

end
