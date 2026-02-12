class MyAaaruSystem::MyAaaruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaruSystem::MyAaaruCommand
    assert_equality subject.class, MyAaaruSystem::MyAaaruCommand
  end

end
