class MyAbrfrSystem::MyAbrfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfrSystem::MyAbrfrSystem
  end

end
