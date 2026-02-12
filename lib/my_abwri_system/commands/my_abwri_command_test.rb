class MyAbwriSystem::MyAbwriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwriSystem::MyAbwriCommand
    assert_equality subject.class, MyAbwriSystem::MyAbwriCommand
  end

end
