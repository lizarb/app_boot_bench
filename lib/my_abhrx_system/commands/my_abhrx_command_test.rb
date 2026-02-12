class MyAbhrxSystem::MyAbhrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrxSystem::MyAbhrxCommand
    assert_equality subject.class, MyAbhrxSystem::MyAbhrxCommand
  end

end
