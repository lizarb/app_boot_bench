class MyAbrznSystem::MyAbrznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrznSystem::MyAbrznSystem
  end

end
