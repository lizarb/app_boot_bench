class MyAcnmlSystem::MyAcnmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmlSystem::MyAcnmlCommand
    assert_equality subject.class, MyAcnmlSystem::MyAcnmlCommand
  end

end
