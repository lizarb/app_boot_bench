class MyAbaqhSystem::MyAbaqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqhSystem::MyAbaqhSystem
  end

end
