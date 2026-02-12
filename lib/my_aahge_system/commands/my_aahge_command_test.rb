class MyAahgeSystem::MyAahgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgeSystem::MyAahgeCommand
    assert_equality subject.class, MyAahgeSystem::MyAahgeCommand
  end

end
