class MyAaanySystem::MyAaanyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanySystem::MyAaanyCommand
    assert_equality subject.class, MyAaanySystem::MyAaanyCommand
  end

end
