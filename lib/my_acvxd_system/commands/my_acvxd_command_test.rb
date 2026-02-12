class MyAcvxdSystem::MyAcvxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxdSystem::MyAcvxdCommand
    assert_equality subject.class, MyAcvxdSystem::MyAcvxdCommand
  end

end
