class MyAblxaSystem::MyAblxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxaSystem::MyAblxaCommand
    assert_equality subject.class, MyAblxaSystem::MyAblxaCommand
  end

end
