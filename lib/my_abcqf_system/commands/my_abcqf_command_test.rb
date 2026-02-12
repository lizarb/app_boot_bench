class MyAbcqfSystem::MyAbcqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqfSystem::MyAbcqfCommand
    assert_equality subject.class, MyAbcqfSystem::MyAbcqfCommand
  end

end
