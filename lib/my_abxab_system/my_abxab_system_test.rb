class MyAbxabSystem::MyAbxabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxabSystem::MyAbxabSystem
  end

end
