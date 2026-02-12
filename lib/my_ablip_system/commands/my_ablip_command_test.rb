class MyAblipSystem::MyAblipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblipSystem::MyAblipCommand
    assert_equality subject.class, MyAblipSystem::MyAblipCommand
  end

end
