class MyAahomSystem::MyAahomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahomSystem::MyAahomSystem
  end

end
