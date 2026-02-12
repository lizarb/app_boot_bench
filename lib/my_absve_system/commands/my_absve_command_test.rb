class MyAbsveSystem::MyAbsveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsveSystem::MyAbsveCommand
    assert_equality subject.class, MyAbsveSystem::MyAbsveCommand
  end

end
