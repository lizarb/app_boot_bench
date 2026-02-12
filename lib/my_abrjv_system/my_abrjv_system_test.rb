class MyAbrjvSystem::MyAbrjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjvSystem::MyAbrjvSystem
  end

end
