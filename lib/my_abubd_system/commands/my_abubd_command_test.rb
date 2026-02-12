class MyAbubdSystem::MyAbubdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubdSystem::MyAbubdCommand
    assert_equality subject.class, MyAbubdSystem::MyAbubdCommand
  end

end
