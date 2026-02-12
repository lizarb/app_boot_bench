class MyAbrsgSystem::MyAbrsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsgSystem::MyAbrsgSystem
  end

end
