class MyAblxwSystem::MyAblxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxwSystem::MyAblxwCommand
    assert_equality subject.class, MyAblxwSystem::MyAblxwCommand
  end

end
