class MyAbpomSystem::MyAbpomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpomSystem::MyAbpomSystem
  end

end
