class MyAcevdSystem::MyAcevdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevdSystem::MyAcevdCommand
    assert_equality subject.class, MyAcevdSystem::MyAcevdCommand
  end

end
