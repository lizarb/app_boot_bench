class MyAbfbfSystem::MyAbfbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbfSystem::MyAbfbfCommand
    assert_equality subject.class, MyAbfbfSystem::MyAbfbfCommand
  end

end
