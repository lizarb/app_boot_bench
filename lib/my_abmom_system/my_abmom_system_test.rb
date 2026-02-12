class MyAbmomSystem::MyAbmomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmomSystem::MyAbmomSystem
  end

end
