class MyAbpmlSystem::MyAbpmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmlSystem::MyAbpmlCommand
    assert_equality subject.class, MyAbpmlSystem::MyAbpmlCommand
  end

end
