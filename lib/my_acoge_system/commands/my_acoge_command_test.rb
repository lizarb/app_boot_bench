class MyAcogeSystem::MyAcogeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogeSystem::MyAcogeCommand
    assert_equality subject.class, MyAcogeSystem::MyAcogeCommand
  end

end
