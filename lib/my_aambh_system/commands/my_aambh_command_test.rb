class MyAambhSystem::MyAambhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambhSystem::MyAambhCommand
    assert_equality subject.class, MyAambhSystem::MyAambhCommand
  end

end
