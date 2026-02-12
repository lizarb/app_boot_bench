class MyAcguuSystem::MyAcguuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguuSystem::MyAcguuCommand
    assert_equality subject.class, MyAcguuSystem::MyAcguuCommand
  end

end
