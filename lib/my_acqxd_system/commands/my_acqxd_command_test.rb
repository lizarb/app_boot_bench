class MyAcqxdSystem::MyAcqxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxdSystem::MyAcqxdCommand
    assert_equality subject.class, MyAcqxdSystem::MyAcqxdCommand
  end

end
