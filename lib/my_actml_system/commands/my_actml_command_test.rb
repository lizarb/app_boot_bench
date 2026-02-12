class MyActmlSystem::MyActmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmlSystem::MyActmlCommand
    assert_equality subject.class, MyActmlSystem::MyActmlCommand
  end

end
