class MyAahrrSystem::MyAahrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrrSystem::MyAahrrCommand
    assert_equality subject.class, MyAahrrSystem::MyAahrrCommand
  end

end
