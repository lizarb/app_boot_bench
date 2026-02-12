class MyAbwjxSystem::MyAbwjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjxSystem::MyAbwjxCommand
    assert_equality subject.class, MyAbwjxSystem::MyAbwjxCommand
  end

end
