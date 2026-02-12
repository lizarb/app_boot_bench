class MyAazomSystem::MyAazomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazomSystem::MyAazomSystem
  end

end
