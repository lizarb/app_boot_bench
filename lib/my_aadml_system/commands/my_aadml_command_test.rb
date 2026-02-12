class MyAadmlSystem::MyAadmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmlSystem::MyAadmlCommand
    assert_equality subject.class, MyAadmlSystem::MyAadmlCommand
  end

end
