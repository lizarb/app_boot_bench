class MyAbxatSystem::MyAbxatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxatSystem::MyAbxatSystem
  end

end
