class MyAblziSystem::MyAblziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblziSystem::MyAblziCommand
    assert_equality subject.class, MyAblziSystem::MyAblziCommand
  end

end
