class MyAblplSystem::MyAblplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblplSystem::MyAblplSystem
  end

end
