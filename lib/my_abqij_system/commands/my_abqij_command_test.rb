class MyAbqijSystem::MyAbqijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqijSystem::MyAbqijCommand
    assert_equality subject.class, MyAbqijSystem::MyAbqijCommand
  end

end
