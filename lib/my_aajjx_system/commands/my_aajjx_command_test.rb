class MyAajjxSystem::MyAajjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjxSystem::MyAajjxCommand
    assert_equality subject.class, MyAajjxSystem::MyAajjxCommand
  end

end
