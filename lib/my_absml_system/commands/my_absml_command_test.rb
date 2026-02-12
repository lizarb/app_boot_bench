class MyAbsmlSystem::MyAbsmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmlSystem::MyAbsmlCommand
    assert_equality subject.class, MyAbsmlSystem::MyAbsmlCommand
  end

end
