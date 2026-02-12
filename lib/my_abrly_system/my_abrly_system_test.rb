class MyAbrlySystem::MyAbrlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlySystem::MyAbrlySystem
  end

end
