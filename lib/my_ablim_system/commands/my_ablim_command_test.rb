class MyAblimSystem::MyAblimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblimSystem::MyAblimCommand
    assert_equality subject.class, MyAblimSystem::MyAblimCommand
  end

end
