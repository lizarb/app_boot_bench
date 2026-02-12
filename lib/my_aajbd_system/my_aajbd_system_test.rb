class MyAajbdSystem::MyAajbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbdSystem::MyAajbdSystem
  end

end
