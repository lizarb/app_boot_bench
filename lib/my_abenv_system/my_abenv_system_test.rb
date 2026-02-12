class MyAbenvSystem::MyAbenvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenvSystem::MyAbenvSystem
  end

end
