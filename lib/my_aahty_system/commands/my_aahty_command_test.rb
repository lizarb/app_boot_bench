class MyAahtySystem::MyAahtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtySystem::MyAahtyCommand
    assert_equality subject.class, MyAahtySystem::MyAahtyCommand
  end

end
