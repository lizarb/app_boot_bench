class MyAbaomSystem::MyAbaomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaomSystem::MyAbaomSystem
  end

end
