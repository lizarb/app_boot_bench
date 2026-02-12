class MyAbrjsSystem::MyAbrjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjsSystem::MyAbrjsSystem
  end

end
