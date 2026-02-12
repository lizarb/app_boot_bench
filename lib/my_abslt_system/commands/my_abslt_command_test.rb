class MyAbsltSystem::MyAbsltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsltSystem::MyAbsltCommand
    assert_equality subject.class, MyAbsltSystem::MyAbsltCommand
  end

end
