class MyAbosjSystem::MyAbosjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosjSystem::MyAbosjSystem
  end

end
