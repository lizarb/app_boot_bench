class MyAcguuSystem::MyAcguuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguuSystem::MyAcguuSystem
  end

end
