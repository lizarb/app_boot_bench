class MyAcmomSystem::MyAcmomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmomSystem::MyAcmomSystem
  end

end
