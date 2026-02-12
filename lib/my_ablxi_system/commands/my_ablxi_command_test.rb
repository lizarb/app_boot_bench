class MyAblxiSystem::MyAblxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxiSystem::MyAblxiCommand
    assert_equality subject.class, MyAblxiSystem::MyAblxiCommand
  end

end
