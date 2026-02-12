class MyAcdbdSystem::MyAcdbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbdSystem::MyAcdbdCommand
    assert_equality subject.class, MyAcdbdSystem::MyAcdbdCommand
  end

end
