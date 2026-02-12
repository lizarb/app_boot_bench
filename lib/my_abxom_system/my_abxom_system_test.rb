class MyAbxomSystem::MyAbxomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxomSystem::MyAbxomSystem
  end

end
