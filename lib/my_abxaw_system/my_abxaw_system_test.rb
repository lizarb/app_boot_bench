class MyAbxawSystem::MyAbxawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxawSystem::MyAbxawSystem
  end

end
