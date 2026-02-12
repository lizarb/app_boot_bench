class MyAbxrySystem::MyAbxrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrySystem::MyAbxrySystem
  end

end
