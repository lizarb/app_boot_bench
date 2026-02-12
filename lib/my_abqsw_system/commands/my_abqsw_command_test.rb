class MyAbqswSystem::MyAbqswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqswSystem::MyAbqswCommand
    assert_equality subject.class, MyAbqswSystem::MyAbqswCommand
  end

end
