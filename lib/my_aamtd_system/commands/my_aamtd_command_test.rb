class MyAamtdSystem::MyAamtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtdSystem::MyAamtdCommand
    assert_equality subject.class, MyAamtdSystem::MyAamtdCommand
  end

end
