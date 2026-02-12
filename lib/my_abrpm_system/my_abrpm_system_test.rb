class MyAbrpmSystem::MyAbrpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpmSystem::MyAbrpmSystem
  end

end
