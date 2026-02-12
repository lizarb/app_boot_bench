class MyAbrcsSystem::MyAbrcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcsSystem::MyAbrcsSystem
  end

end
