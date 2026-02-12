class MyAblufSystem::MyAblufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblufSystem::MyAblufCommand
    assert_equality subject.class, MyAblufSystem::MyAblufCommand
  end

end
