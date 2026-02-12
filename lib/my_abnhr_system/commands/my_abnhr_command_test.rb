class MyAbnhrSystem::MyAbnhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhrSystem::MyAbnhrCommand
    assert_equality subject.class, MyAbnhrSystem::MyAbnhrCommand
  end

end
