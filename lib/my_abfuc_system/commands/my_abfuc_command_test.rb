class MyAbfucSystem::MyAbfucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfucSystem::MyAbfucCommand
    assert_equality subject.class, MyAbfucSystem::MyAbfucCommand
  end

end
