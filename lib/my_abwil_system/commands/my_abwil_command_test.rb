class MyAbwilSystem::MyAbwilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwilSystem::MyAbwilCommand
    assert_equality subject.class, MyAbwilSystem::MyAbwilCommand
  end

end
