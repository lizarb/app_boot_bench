class MyAbfnfSystem::MyAbfnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnfSystem::MyAbfnfCommand
    assert_equality subject.class, MyAbfnfSystem::MyAbfnfCommand
  end

end
