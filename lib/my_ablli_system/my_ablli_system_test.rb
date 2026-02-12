class MyAblliSystem::MyAblliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblliSystem::MyAblliSystem
  end

end
