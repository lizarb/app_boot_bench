class MyAblxvSystem::MyAblxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxvSystem::MyAblxvCommand
    assert_equality subject.class, MyAblxvSystem::MyAblxvCommand
  end

end
