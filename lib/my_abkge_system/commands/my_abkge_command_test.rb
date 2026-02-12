class MyAbkgeSystem::MyAbkgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgeSystem::MyAbkgeCommand
    assert_equality subject.class, MyAbkgeSystem::MyAbkgeCommand
  end

end
