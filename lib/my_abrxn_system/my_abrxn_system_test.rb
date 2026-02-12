class MyAbrxnSystem::MyAbrxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxnSystem::MyAbrxnSystem
  end

end
