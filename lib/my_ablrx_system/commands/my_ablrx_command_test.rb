class MyAblrxSystem::MyAblrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrxSystem::MyAblrxCommand
    assert_equality subject.class, MyAblrxSystem::MyAblrxCommand
  end

end
