class MyAbfqfSystem::MyAbfqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqfSystem::MyAbfqfCommand
    assert_equality subject.class, MyAbfqfSystem::MyAbfqfCommand
  end

end
