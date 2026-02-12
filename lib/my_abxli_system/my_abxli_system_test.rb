class MyAbxliSystem::MyAbxliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxliSystem::MyAbxliSystem
  end

end
