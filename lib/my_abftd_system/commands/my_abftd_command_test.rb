class MyAbftdSystem::MyAbftdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftdSystem::MyAbftdCommand
    assert_equality subject.class, MyAbftdSystem::MyAbftdCommand
  end

end
