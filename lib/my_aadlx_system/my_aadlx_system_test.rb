class MyAadlxSystem::MyAadlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlxSystem::MyAadlxSystem
  end

end
