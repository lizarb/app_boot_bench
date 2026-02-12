class MyAagomSystem::MyAagomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagomSystem::MyAagomSystem
  end

end
