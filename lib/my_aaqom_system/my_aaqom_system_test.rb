class MyAaqomSystem::MyAaqomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqomSystem::MyAaqomSystem
  end

end
