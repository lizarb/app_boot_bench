class MyAcuomSystem::MyAcuomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuomSystem::MyAcuomSystem
  end

end
