class MyAajeeSystem::MyAajeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeeSystem::MyAajeeSystem
  end

end
