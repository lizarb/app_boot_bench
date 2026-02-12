class MyAagwdSystem::MyAagwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwdSystem::MyAagwdCommand
    assert_equality subject.class, MyAagwdSystem::MyAagwdCommand
  end

end
