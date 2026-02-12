class MyAajmmSystem::MyAajmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmmSystem::MyAajmmSystem
  end

end
