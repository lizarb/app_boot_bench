class MyAbznxSystem::MyAbznxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznxSystem::MyAbznxCommand
    assert_equality subject.class, MyAbznxSystem::MyAbznxCommand
  end

end
