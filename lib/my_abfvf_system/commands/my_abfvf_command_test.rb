class MyAbfvfSystem::MyAbfvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvfSystem::MyAbfvfCommand
    assert_equality subject.class, MyAbfvfSystem::MyAbfvfCommand
  end

end
