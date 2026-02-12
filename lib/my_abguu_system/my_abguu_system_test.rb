class MyAbguuSystem::MyAbguuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguuSystem::MyAbguuSystem
  end

end
