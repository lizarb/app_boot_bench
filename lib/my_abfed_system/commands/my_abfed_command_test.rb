class MyAbfedSystem::MyAbfedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfedSystem::MyAbfedCommand
    assert_equality subject.class, MyAbfedSystem::MyAbfedCommand
  end

end
