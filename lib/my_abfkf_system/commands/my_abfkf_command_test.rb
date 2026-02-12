class MyAbfkfSystem::MyAbfkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkfSystem::MyAbfkfCommand
    assert_equality subject.class, MyAbfkfSystem::MyAbfkfCommand
  end

end
