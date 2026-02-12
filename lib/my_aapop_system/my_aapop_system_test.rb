class MyAapopSystem::MyAapopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapopSystem::MyAapopSystem
  end

end
