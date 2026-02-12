class MyAbxwsSystem::MyAbxwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwsSystem::MyAbxwsSystem
  end

end
