class MyAbxpsSystem::MyAbxpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpsSystem::MyAbxpsSystem
  end

end
