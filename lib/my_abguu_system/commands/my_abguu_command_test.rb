class MyAbguuSystem::MyAbguuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguuSystem::MyAbguuCommand
    assert_equality subject.class, MyAbguuSystem::MyAbguuCommand
  end

end
