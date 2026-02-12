class MyAawlxSystem::MyAawlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlxSystem::MyAawlxSystem
  end

end
