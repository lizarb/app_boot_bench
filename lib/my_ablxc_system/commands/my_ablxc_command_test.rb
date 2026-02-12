class MyAblxcSystem::MyAblxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxcSystem::MyAblxcCommand
    assert_equality subject.class, MyAblxcSystem::MyAblxcCommand
  end

end
