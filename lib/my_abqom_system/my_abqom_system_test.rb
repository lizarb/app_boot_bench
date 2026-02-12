class MyAbqomSystem::MyAbqomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqomSystem::MyAbqomSystem
  end

end
