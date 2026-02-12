class MyAaissSystem::MyAaissSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaissSystem::MyAaissSystem
  end

end
