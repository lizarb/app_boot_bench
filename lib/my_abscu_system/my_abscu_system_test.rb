class MyAbscuSystem::MyAbscuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscuSystem::MyAbscuSystem
  end

end
