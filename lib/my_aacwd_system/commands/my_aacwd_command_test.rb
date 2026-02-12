class MyAacwdSystem::MyAacwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwdSystem::MyAacwdCommand
    assert_equality subject.class, MyAacwdSystem::MyAacwdCommand
  end

end
