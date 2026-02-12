class MyAbbjuSystem::MyAbbjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjuSystem::MyAbbjuSystem
  end

end
