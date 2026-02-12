class MyAajbwSystem::MyAajbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbwSystem::MyAajbwSystem
  end

end
