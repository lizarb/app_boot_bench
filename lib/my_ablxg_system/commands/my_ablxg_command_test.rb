class MyAblxgSystem::MyAblxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxgSystem::MyAblxgCommand
    assert_equality subject.class, MyAblxgSystem::MyAblxgCommand
  end

end
