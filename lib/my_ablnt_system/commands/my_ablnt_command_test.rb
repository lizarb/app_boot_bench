class MyAblntSystem::MyAblntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblntSystem::MyAblntCommand
    assert_equality subject.class, MyAblntSystem::MyAblntCommand
  end

end
