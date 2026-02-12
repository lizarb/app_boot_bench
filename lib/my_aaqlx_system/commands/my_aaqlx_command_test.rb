class MyAaqlxSystem::MyAaqlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlxSystem::MyAaqlxCommand
    assert_equality subject.class, MyAaqlxSystem::MyAaqlxCommand
  end

end
