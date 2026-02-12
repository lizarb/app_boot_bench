class MyAblxrSystem::MyAblxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxrSystem::MyAblxrCommand
    assert_equality subject.class, MyAblxrSystem::MyAblxrCommand
  end

end
