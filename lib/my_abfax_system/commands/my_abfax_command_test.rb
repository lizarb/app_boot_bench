class MyAbfaxSystem::MyAbfaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaxSystem::MyAbfaxCommand
    assert_equality subject.class, MyAbfaxSystem::MyAbfaxCommand
  end

end
