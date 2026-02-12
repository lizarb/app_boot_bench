class MyAbketSystem::MyAbketSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbketSystem::MyAbketSystem
  end

end
