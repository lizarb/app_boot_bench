class MyAblcvSystem::MyAblcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcvSystem::MyAblcvCommand
    assert_equality subject.class, MyAblcvSystem::MyAblcvCommand
  end

end
