class MyAcljdSystem::MyAcljdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljdSystem::MyAcljdCommand
    assert_equality subject.class, MyAcljdSystem::MyAcljdCommand
  end

end
