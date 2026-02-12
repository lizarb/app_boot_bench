class MyAaaopSystem::MyAaaopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaopSystem::MyAaaopSystem
  end

end
