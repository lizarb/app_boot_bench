class MyAbfyhSystem::MyAbfyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyhSystem::MyAbfyhCommand
    assert_equality subject.class, MyAbfyhSystem::MyAbfyhCommand
  end

end
