class MyAbhomSystem::MyAbhomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhomSystem::MyAbhomSystem
  end

end
