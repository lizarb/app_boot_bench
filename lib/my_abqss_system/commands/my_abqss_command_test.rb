class MyAbqssSystem::MyAbqssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqssSystem::MyAbqssCommand
    assert_equality subject.class, MyAbqssSystem::MyAbqssCommand
  end

end
