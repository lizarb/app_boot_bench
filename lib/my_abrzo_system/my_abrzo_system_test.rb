class MyAbrzoSystem::MyAbrzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzoSystem::MyAbrzoSystem
  end

end
