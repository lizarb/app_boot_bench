class MyAbqmxSystem::MyAbqmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmxSystem::MyAbqmxCommand
    assert_equality subject.class, MyAbqmxSystem::MyAbqmxCommand
  end

end
