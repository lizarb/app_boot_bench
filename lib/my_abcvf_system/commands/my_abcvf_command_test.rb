class MyAbcvfSystem::MyAbcvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvfSystem::MyAbcvfCommand
    assert_equality subject.class, MyAbcvfSystem::MyAbcvfCommand
  end

end
