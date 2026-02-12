class MyAbxvuSystem::MyAbxvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvuSystem::MyAbxvuSystem
  end

end
