class MyAalomSystem::MyAalomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalomSystem::MyAalomSystem
  end

end
