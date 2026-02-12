class MyAbjomSystem::MyAbjomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjomSystem::MyAbjomSystem
  end

end
