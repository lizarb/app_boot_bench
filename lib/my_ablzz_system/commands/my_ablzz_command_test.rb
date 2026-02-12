class MyAblzzSystem::MyAblzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzzSystem::MyAblzzCommand
    assert_equality subject.class, MyAblzzSystem::MyAblzzCommand
  end

end
