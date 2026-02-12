class MyAajbhSystem::MyAajbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbhSystem::MyAajbhSystem
  end

end
