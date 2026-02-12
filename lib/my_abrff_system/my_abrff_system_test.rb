class MyAbrffSystem::MyAbrffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrffSystem::MyAbrffSystem
  end

end
