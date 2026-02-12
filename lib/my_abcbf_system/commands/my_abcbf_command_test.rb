class MyAbcbfSystem::MyAbcbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbfSystem::MyAbcbfCommand
    assert_equality subject.class, MyAbcbfSystem::MyAbcbfCommand
  end

end
