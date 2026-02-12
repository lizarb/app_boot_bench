class MyAbxcuSystem::MyAbxcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcuSystem::MyAbxcuSystem
  end

end
