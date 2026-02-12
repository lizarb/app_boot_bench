class MyAbrjxSystem::MyAbrjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjxSystem::MyAbrjxSystem
  end

end
