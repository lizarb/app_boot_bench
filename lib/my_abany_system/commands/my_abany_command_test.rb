class MyAbanySystem::MyAbanyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanySystem::MyAbanyCommand
    assert_equality subject.class, MyAbanySystem::MyAbanyCommand
  end

end
