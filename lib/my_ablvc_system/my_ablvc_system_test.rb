class MyAblvcSystem::MyAblvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvcSystem::MyAblvcSystem
  end

end
