class MyAbqerSystem::MyAbqerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqerSystem::MyAbqerCommand
    assert_equality subject.class, MyAbqerSystem::MyAbqerCommand
  end

end
