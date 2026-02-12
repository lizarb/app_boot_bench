class MyAaxtdSystem::MyAaxtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtdSystem::MyAaxtdCommand
    assert_equality subject.class, MyAaxtdSystem::MyAaxtdCommand
  end

end
