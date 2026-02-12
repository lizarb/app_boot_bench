class MyAbrsfSystem::MyAbrsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsfSystem::MyAbrsfSystem
  end

end
