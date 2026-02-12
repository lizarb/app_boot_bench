class MyAblfdSystem::MyAblfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfdSystem::MyAblfdSystem
  end

end
