class MyAbwucSystem::MyAbwucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwucSystem::MyAbwucCommand
    assert_equality subject.class, MyAbwucSystem::MyAbwucCommand
  end

end
