class MyAajlxSystem::MyAajlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajlxSystem::MyAajlxSystem
  end

end
