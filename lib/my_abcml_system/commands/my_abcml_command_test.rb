class MyAbcmlSystem::MyAbcmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmlSystem::MyAbcmlCommand
    assert_equality subject.class, MyAbcmlSystem::MyAbcmlCommand
  end

end
