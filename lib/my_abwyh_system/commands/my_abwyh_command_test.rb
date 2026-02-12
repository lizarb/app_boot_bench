class MyAbwyhSystem::MyAbwyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyhSystem::MyAbwyhCommand
    assert_equality subject.class, MyAbwyhSystem::MyAbwyhCommand
  end

end
