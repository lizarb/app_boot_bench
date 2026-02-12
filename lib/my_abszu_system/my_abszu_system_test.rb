class MyAbszuSystem::MyAbszuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszuSystem::MyAbszuSystem
  end

end
