class MyAajrdSystem::MyAajrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrdSystem::MyAajrdSystem
  end

end
