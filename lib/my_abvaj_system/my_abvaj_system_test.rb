class MyAbvajSystem::MyAbvajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvajSystem::MyAbvajSystem
  end

end
