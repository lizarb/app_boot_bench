class MyAbrndSystem::MyAbrndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrndSystem::MyAbrndSystem
  end

end
