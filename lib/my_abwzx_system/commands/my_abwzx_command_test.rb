class MyAbwzxSystem::MyAbwzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzxSystem::MyAbwzxCommand
    assert_equality subject.class, MyAbwzxSystem::MyAbwzxCommand
  end

end
