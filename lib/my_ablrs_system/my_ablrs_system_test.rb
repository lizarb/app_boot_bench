class MyAblrsSystem::MyAblrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrsSystem::MyAblrsSystem
  end

end
