class MyAbfopSystem::MyAbfopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfopSystem::MyAbfopSystem
  end

end
