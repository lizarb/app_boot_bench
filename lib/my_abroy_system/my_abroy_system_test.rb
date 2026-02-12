class MyAbroySystem::MyAbroySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroySystem::MyAbroySystem
  end

end
