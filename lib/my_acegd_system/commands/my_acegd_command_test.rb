class MyAcegdSystem::MyAcegdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegdSystem::MyAcegdCommand
    assert_equality subject.class, MyAcegdSystem::MyAcegdCommand
  end

end
