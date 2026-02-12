class MyAaqzvSystem::MyAaqzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzvSystem::MyAaqzvCommand
    assert_equality subject.class, MyAaqzvSystem::MyAaqzvCommand
  end

end
