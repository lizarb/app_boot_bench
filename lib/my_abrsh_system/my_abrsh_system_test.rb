class MyAbrshSystem::MyAbrshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrshSystem::MyAbrshSystem
  end

end
