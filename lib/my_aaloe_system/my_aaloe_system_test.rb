class MyAaloeSystem::MyAaloeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaloeSystem::MyAaloeSystem
  end

end
