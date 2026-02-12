class MyAblozSystem::MyAblozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblozSystem::MyAblozCommand
    assert_equality subject.class, MyAblozSystem::MyAblozCommand
  end

end
