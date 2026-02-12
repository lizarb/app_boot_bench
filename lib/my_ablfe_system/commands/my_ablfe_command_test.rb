class MyAblfeSystem::MyAblfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfeSystem::MyAblfeCommand
    assert_equality subject.class, MyAblfeSystem::MyAblfeCommand
  end

end
