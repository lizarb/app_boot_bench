class MyAbyzuSystem::MyAbyzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzuSystem::MyAbyzuSystem
  end

end
