class MyAbrceSystem::MyAbrceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrceSystem::MyAbrceSystem
  end

end
