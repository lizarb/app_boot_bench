class MyAbfftSystem::MyAbfftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfftSystem::MyAbfftCommand
    assert_equality subject.class, MyAbfftSystem::MyAbfftCommand
  end

end
