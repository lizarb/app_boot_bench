class MyAblrdSystem::MyAblrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrdSystem::MyAblrdSystem
  end

end
