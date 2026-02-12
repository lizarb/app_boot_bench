class MyAbrujSystem::MyAbrujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrujSystem::MyAbrujSystem
  end

end
