class MyAbzmlSystem::MyAbzmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmlSystem::MyAbzmlCommand
    assert_equality subject.class, MyAbzmlSystem::MyAbzmlCommand
  end

end
