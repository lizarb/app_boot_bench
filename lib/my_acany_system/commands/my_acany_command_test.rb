class MyAcanySystem::MyAcanyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanySystem::MyAcanyCommand
    assert_equality subject.class, MyAcanySystem::MyAcanyCommand
  end

end
