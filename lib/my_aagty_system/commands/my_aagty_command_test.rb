class MyAagtySystem::MyAagtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtySystem::MyAagtyCommand
    assert_equality subject.class, MyAagtySystem::MyAagtyCommand
  end

end
