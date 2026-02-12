class MyAcqomSystem::MyAcqomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqomSystem::MyAcqomSystem
  end

end
