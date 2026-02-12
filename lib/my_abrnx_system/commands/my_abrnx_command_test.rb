class MyAbrnxSystem::MyAbrnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnxSystem::MyAbrnxCommand
    assert_equality subject.class, MyAbrnxSystem::MyAbrnxCommand
  end

end
