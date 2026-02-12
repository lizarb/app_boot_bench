class MyAblxzSystem::MyAblxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxzSystem::MyAblxzCommand
    assert_equality subject.class, MyAblxzSystem::MyAblxzCommand
  end

end
