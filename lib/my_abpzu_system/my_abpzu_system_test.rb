class MyAbpzuSystem::MyAbpzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzuSystem::MyAbpzuSystem
  end

end
