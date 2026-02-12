class MyAbxqsSystem::MyAbxqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxqsSystem::MyAbxqsSystem
  end

end
