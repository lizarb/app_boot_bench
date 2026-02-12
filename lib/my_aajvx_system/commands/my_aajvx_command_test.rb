class MyAajvxSystem::MyAajvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvxSystem::MyAajvxCommand
    assert_equality subject.class, MyAajvxSystem::MyAajvxCommand
  end

end
