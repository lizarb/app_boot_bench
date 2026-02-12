class MyAbpvuSystem::MyAbpvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvuSystem::MyAbpvuSystem
  end

end
