class MyAcvtuSystem::MyAcvtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtuSystem::MyAcvtuCommand
    assert_equality subject.class, MyAcvtuSystem::MyAcvtuCommand
  end

end
