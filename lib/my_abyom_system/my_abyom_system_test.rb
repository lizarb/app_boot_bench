class MyAbyomSystem::MyAbyomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyomSystem::MyAbyomSystem
  end

end
