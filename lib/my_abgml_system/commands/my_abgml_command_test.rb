class MyAbgmlSystem::MyAbgmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmlSystem::MyAbgmlCommand
    assert_equality subject.class, MyAbgmlSystem::MyAbgmlCommand
  end

end
