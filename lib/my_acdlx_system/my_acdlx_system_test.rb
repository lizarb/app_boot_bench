class MyAcdlxSystem::MyAcdlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlxSystem::MyAcdlxSystem
  end

end
