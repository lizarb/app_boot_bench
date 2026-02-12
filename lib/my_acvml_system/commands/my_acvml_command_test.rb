class MyAcvmlSystem::MyAcvmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmlSystem::MyAcvmlCommand
    assert_equality subject.class, MyAcvmlSystem::MyAcvmlCommand
  end

end
