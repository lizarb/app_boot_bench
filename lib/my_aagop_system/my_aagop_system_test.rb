class MyAagopSystem::MyAagopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagopSystem::MyAagopSystem
  end

end
