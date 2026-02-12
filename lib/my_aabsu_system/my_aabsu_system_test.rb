class MyAabsuSystem::MyAabsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsuSystem::MyAabsuSystem
  end

end
