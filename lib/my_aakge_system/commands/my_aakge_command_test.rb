class MyAakgeSystem::MyAakgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgeSystem::MyAakgeCommand
    assert_equality subject.class, MyAakgeSystem::MyAakgeCommand
  end

end
