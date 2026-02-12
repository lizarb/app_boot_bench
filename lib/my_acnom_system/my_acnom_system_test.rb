class MyAcnomSystem::MyAcnomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnomSystem::MyAcnomSystem
  end

end
