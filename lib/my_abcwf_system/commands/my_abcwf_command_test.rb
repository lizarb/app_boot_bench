class MyAbcwfSystem::MyAbcwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwfSystem::MyAbcwfCommand
    assert_equality subject.class, MyAbcwfSystem::MyAbcwfCommand
  end

end
