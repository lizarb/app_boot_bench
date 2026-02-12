class MyAbmgeSystem::MyAbmgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgeSystem::MyAbmgeCommand
    assert_equality subject.class, MyAbmgeSystem::MyAbmgeCommand
  end

end
