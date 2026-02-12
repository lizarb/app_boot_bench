class MyAbsopSystem::MyAbsopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsopSystem::MyAbsopSystem
  end

end
