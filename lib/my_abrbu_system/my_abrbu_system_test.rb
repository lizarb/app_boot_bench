class MyAbrbuSystem::MyAbrbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbuSystem::MyAbrbuSystem
  end

end
