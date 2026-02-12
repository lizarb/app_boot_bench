class MyAbnkdSystem::MyAbnkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkdSystem::MyAbnkdCommand
    assert_equality subject.class, MyAbnkdSystem::MyAbnkdCommand
  end

end
