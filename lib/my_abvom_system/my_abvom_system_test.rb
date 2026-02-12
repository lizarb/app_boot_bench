class MyAbvomSystem::MyAbvomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvomSystem::MyAbvomSystem
  end

end
