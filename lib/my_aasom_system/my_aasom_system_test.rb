class MyAasomSystem::MyAasomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasomSystem::MyAasomSystem
  end

end
