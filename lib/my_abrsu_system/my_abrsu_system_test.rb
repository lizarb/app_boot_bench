class MyAbrsuSystem::MyAbrsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsuSystem::MyAbrsuSystem
  end

end
