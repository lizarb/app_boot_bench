class MyAbftuSystem::MyAbftuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftuSystem::MyAbftuCommand
    assert_equality subject.class, MyAbftuSystem::MyAbftuCommand
  end

end
