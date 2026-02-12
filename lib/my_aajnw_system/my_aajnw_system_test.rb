class MyAajnwSystem::MyAajnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnwSystem::MyAajnwSystem
  end

end
