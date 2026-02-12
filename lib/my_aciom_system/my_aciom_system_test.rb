class MyAciomSystem::MyAciomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciomSystem::MyAciomSystem
  end

end
