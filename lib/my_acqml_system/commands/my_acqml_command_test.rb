class MyAcqmlSystem::MyAcqmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmlSystem::MyAcqmlCommand
    assert_equality subject.class, MyAcqmlSystem::MyAcqmlCommand
  end

end
