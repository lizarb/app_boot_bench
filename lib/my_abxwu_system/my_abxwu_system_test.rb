class MyAbxwuSystem::MyAbxwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwuSystem::MyAbxwuSystem
  end

end
