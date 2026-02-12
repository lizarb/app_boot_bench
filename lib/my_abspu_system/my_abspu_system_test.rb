class MyAbspuSystem::MyAbspuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspuSystem::MyAbspuSystem
  end

end
