class MyAajbpSystem::MyAajbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbpSystem::MyAajbpSystem
  end

end
