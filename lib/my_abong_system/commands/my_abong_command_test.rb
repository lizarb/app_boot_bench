class MyAbongSystem::MyAbongCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbongSystem::MyAbongCommand
    assert_equality subject.class, MyAbongSystem::MyAbongCommand
  end

end
