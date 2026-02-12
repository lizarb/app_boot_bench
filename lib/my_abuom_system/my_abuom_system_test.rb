class MyAbuomSystem::MyAbuomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuomSystem::MyAbuomSystem
  end

end
