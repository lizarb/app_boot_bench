class MyAbqmlSystem::MyAbqmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmlSystem::MyAbqmlCommand
    assert_equality subject.class, MyAbqmlSystem::MyAbqmlCommand
  end

end
