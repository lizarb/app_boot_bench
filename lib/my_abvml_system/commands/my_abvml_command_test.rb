class MyAbvmlSystem::MyAbvmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmlSystem::MyAbvmlCommand
    assert_equality subject.class, MyAbvmlSystem::MyAbvmlCommand
  end

end
