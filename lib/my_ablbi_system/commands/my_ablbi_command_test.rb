class MyAblbiSystem::MyAblbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbiSystem::MyAblbiCommand
    assert_equality subject.class, MyAblbiSystem::MyAblbiCommand
  end

end
