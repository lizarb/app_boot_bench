class MyAaongSystem::MyAaongSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaongSystem::MyAaongSystem
  end

end
