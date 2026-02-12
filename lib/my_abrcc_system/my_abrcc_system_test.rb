class MyAbrccSystem::MyAbrccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrccSystem::MyAbrccSystem
  end

end
