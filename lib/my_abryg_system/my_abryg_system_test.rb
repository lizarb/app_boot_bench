class MyAbrygSystem::MyAbrygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrygSystem::MyAbrygSystem
  end

end
