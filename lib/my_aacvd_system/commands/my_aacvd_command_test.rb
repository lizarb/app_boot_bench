class MyAacvdSystem::MyAacvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvdSystem::MyAacvdCommand
    assert_equality subject.class, MyAacvdSystem::MyAacvdCommand
  end

end
