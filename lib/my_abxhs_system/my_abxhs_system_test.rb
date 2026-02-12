class MyAbxhsSystem::MyAbxhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhsSystem::MyAbxhsSystem
  end

end
