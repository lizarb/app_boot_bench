class MyAbqbiSystem::MyAbqbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbiSystem::MyAbqbiCommand
    assert_equality subject.class, MyAbqbiSystem::MyAbqbiCommand
  end

end
