class MyAbjzhSystem::MyAbjzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzhSystem::MyAbjzhSystem
  end

end
