class MyAbqyhSystem::MyAbqyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyhSystem::MyAbqyhCommand
    assert_equality subject.class, MyAbqyhSystem::MyAbqyhCommand
  end

end
