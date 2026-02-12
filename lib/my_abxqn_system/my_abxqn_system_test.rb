class MyAbxqnSystem::MyAbxqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqnSystem::MyAbxqnSystem
  end

end
