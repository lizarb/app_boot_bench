class MyAabgeSystem::MyAabgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgeSystem::MyAabgeCommand
    assert_equality subject.class, MyAabgeSystem::MyAabgeCommand
  end

end
