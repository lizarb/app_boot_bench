class MyAbzomSystem::MyAbzomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzomSystem::MyAbzomSystem
  end

end
