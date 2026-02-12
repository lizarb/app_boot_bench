class MyAbatxSystem::MyAbatxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatxSystem::MyAbatxCommand
    assert_equality subject.class, MyAbatxSystem::MyAbatxCommand
  end

end
