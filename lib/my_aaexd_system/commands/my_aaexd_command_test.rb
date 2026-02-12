class MyAaexdSystem::MyAaexdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexdSystem::MyAaexdCommand
    assert_equality subject.class, MyAaexdSystem::MyAaexdCommand
  end

end
