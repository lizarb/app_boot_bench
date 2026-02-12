class MyAcohlSystem::MyAcohlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohlSystem::MyAcohlCommand
    assert_equality subject.class, MyAcohlSystem::MyAcohlCommand
  end

end
