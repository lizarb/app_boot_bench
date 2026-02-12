class MyAajomSystem::MyAajomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajomSystem::MyAajomSystem
  end

end
