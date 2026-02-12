class MyAbxmmSystem::MyAbxmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmmSystem::MyAbxmmSystem
  end

end
