class MyAajcxSystem::MyAajcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcxSystem::MyAajcxCommand
    assert_equality subject.class, MyAajcxSystem::MyAajcxCommand
  end

end
