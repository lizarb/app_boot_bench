class MyAboopSystem::MyAboopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboopSystem::MyAboopSystem
  end

end
