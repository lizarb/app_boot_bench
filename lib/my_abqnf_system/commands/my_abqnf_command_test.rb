class MyAbqnfSystem::MyAbqnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnfSystem::MyAbqnfCommand
    assert_equality subject.class, MyAbqnfSystem::MyAbqnfCommand
  end

end
