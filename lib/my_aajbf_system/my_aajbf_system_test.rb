class MyAajbfSystem::MyAajbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbfSystem::MyAajbfSystem
  end

end
