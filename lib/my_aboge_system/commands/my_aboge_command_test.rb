class MyAbogeSystem::MyAbogeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogeSystem::MyAbogeCommand
    assert_equality subject.class, MyAbogeSystem::MyAbogeCommand
  end

end
