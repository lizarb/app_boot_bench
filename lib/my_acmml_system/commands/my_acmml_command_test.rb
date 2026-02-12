class MyAcmmlSystem::MyAcmmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmlSystem::MyAcmmlCommand
    assert_equality subject.class, MyAcmmlSystem::MyAcmmlCommand
  end

end
