class MyAbrpxSystem::MyAbrpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpxSystem::MyAbrpxSystem
  end

end
