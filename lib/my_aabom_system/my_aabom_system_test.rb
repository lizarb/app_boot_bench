class MyAabomSystem::MyAabomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabomSystem::MyAabomSystem
  end

end
