class MyAbqucSystem::MyAbqucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqucSystem::MyAbqucCommand
    assert_equality subject.class, MyAbqucSystem::MyAbqucCommand
  end

end
