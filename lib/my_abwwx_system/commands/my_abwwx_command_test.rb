class MyAbwwxSystem::MyAbwwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwxSystem::MyAbwwxCommand
    assert_equality subject.class, MyAbwwxSystem::MyAbwwxCommand
  end

end
