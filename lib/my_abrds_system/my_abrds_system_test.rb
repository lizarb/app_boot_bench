class MyAbrdsSystem::MyAbrdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdsSystem::MyAbrdsSystem
  end

end
