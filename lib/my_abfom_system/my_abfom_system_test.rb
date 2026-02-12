class MyAbfomSystem::MyAbfomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfomSystem::MyAbfomSystem
  end

end
