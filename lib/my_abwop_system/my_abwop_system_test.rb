class MyAbwopSystem::MyAbwopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwopSystem::MyAbwopSystem
  end

end
