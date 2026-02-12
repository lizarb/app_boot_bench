class MyAadenSystem::MyAadenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadenSystem::MyAadenSystem
  end

end
