class MyAblmuSystem::MyAblmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmuSystem::MyAblmuCommand
    assert_equality subject.class, MyAblmuSystem::MyAblmuCommand
  end

end
