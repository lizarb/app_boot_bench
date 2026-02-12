class MyAbrzsSystem::MyAbrzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzsSystem::MyAbrzsSystem
  end

end
