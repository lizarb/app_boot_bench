class MyAbxvnSystem::MyAbxvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvnSystem::MyAbxvnSystem
  end

end
