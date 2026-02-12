class MyAbqrsSystem::MyAbqrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrsSystem::MyAbqrsCommand
    assert_equality subject.class, MyAbqrsSystem::MyAbqrsCommand
  end

end
