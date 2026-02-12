class MyAbonxSystem::MyAbonxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonxSystem::MyAbonxSystem
  end

end
