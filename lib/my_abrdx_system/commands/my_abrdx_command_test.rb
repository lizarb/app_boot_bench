class MyAbrdxSystem::MyAbrdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdxSystem::MyAbrdxCommand
    assert_equality subject.class, MyAbrdxSystem::MyAbrdxCommand
  end

end
