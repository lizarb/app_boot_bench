class MyAbwhfSystem::MyAbwhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhfSystem::MyAbwhfCommand
    assert_equality subject.class, MyAbwhfSystem::MyAbwhfCommand
  end

end
