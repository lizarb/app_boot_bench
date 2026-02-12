class MyAalbdSystem::MyAalbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbdSystem::MyAalbdCommand
    assert_equality subject.class, MyAalbdSystem::MyAalbdCommand
  end

end
