class MyAbfbcSystem::MyAbfbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbcSystem::MyAbfbcCommand
    assert_equality subject.class, MyAbfbcSystem::MyAbfbcCommand
  end

end
