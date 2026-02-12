class MyAbfcuSystem::MyAbfcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcuSystem::MyAbfcuSystem
  end

end
