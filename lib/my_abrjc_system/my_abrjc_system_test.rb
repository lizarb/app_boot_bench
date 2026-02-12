class MyAbrjcSystem::MyAbrjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjcSystem::MyAbrjcSystem
  end

end
