class MyAbrpjSystem::MyAbrpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpjSystem::MyAbrpjSystem
  end

end
