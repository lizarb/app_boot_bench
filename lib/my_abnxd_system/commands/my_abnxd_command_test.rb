class MyAbnxdSystem::MyAbnxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxdSystem::MyAbnxdCommand
    assert_equality subject.class, MyAbnxdSystem::MyAbnxdCommand
  end

end
