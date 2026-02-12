class MyAbiomSystem::MyAbiomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiomSystem::MyAbiomSystem
  end

end
