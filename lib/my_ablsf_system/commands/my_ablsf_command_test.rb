class MyAblsfSystem::MyAblsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsfSystem::MyAblsfCommand
    assert_equality subject.class, MyAblsfSystem::MyAblsfCommand
  end

end
