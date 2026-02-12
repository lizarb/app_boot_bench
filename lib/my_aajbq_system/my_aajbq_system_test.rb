class MyAajbqSystem::MyAajbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbqSystem::MyAajbqSystem
  end

end
