class MyAayomSystem::MyAayomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayomSystem::MyAayomSystem
  end

end
