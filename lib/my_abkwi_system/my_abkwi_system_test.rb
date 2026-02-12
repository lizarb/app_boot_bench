class MyAbkwiSystem::MyAbkwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwiSystem::MyAbkwiSystem
  end

end
