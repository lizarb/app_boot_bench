class MyAblibSystem::MyAblibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblibSystem::MyAblibCommand
    assert_equality subject.class, MyAblibSystem::MyAblibCommand
  end

end
