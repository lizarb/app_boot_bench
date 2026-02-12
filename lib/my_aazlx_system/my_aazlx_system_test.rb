class MyAazlxSystem::MyAazlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlxSystem::MyAazlxSystem
  end

end
