class MyAaaomSystem::MyAaaomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaomSystem::MyAaaomSystem
  end

end
