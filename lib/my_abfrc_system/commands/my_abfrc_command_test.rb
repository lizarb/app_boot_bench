class MyAbfrcSystem::MyAbfrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrcSystem::MyAbfrcCommand
    assert_equality subject.class, MyAbfrcSystem::MyAbfrcCommand
  end

end
