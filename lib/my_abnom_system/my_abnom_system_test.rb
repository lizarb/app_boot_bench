class MyAbnomSystem::MyAbnomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnomSystem::MyAbnomSystem
  end

end
