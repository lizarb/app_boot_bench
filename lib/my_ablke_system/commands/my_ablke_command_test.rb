class MyAblkeSystem::MyAblkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkeSystem::MyAblkeCommand
    assert_equality subject.class, MyAblkeSystem::MyAblkeCommand
  end

end
