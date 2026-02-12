class MyAcnliSystem::MyAcnliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnliSystem::MyAcnliCommand
    assert_equality subject.class, MyAcnliSystem::MyAcnliCommand
  end

end
