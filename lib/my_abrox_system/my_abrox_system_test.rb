class MyAbroxSystem::MyAbroxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroxSystem::MyAbroxSystem
  end

end
