class MyAcbwdSystem::MyAcbwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwdSystem::MyAcbwdCommand
    assert_equality subject.class, MyAcbwdSystem::MyAcbwdCommand
  end

end
