class MyAcbihSystem::MyAcbihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbihSystem::MyAcbihCommand
    assert_equality subject.class, MyAcbihSystem::MyAcbihCommand
  end

end
