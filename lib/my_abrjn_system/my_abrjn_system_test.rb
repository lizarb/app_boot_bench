class MyAbrjnSystem::MyAbrjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjnSystem::MyAbrjnSystem
  end

end
