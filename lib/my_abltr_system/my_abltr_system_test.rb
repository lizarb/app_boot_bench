class MyAbltrSystem::MyAbltrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltrSystem::MyAbltrSystem
  end

end
