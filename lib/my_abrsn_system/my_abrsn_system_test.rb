class MyAbrsnSystem::MyAbrsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsnSystem::MyAbrsnSystem
  end

end
