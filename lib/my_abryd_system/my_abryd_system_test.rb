class MyAbrydSystem::MyAbrydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrydSystem::MyAbrydSystem
  end

end
