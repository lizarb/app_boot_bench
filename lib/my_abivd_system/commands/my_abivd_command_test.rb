class MyAbivdSystem::MyAbivdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivdSystem::MyAbivdCommand
    assert_equality subject.class, MyAbivdSystem::MyAbivdCommand
  end

end
