class MyAbrueSystem::MyAbrueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrueSystem::MyAbrueSystem
  end

end
