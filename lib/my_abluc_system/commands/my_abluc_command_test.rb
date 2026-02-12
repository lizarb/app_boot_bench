class MyAblucSystem::MyAblucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblucSystem::MyAblucCommand
    assert_equality subject.class, MyAblucSystem::MyAblucCommand
  end

end
