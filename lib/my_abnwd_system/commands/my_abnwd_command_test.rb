class MyAbnwdSystem::MyAbnwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwdSystem::MyAbnwdCommand
    assert_equality subject.class, MyAbnwdSystem::MyAbnwdCommand
  end

end
