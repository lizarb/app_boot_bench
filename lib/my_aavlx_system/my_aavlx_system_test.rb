class MyAavlxSystem::MyAavlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlxSystem::MyAavlxSystem
  end

end
