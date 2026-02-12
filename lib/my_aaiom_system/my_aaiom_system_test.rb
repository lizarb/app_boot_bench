class MyAaiomSystem::MyAaiomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiomSystem::MyAaiomSystem
  end

end
