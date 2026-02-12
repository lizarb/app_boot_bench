class MyAbrmeSystem::MyAbrmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmeSystem::MyAbrmeSystem
  end

end
