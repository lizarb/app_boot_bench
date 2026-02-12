class MyAbyhkSystem::MyAbyhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhkSystem::MyAbyhkSystem
  end

end
