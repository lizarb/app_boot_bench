class MyAajgeSystem::MyAajgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgeSystem::MyAajgeCommand
    assert_equality subject.class, MyAajgeSystem::MyAajgeCommand
  end

end
