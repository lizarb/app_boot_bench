class MyAbmmlSystem::MyAbmmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmlSystem::MyAbmmlCommand
    assert_equality subject.class, MyAbmmlSystem::MyAbmmlCommand
  end

end
