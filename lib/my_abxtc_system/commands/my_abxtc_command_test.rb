class MyAbxtcSystem::MyAbxtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtcSystem::MyAbxtcCommand
    assert_equality subject.class, MyAbxtcSystem::MyAbxtcCommand
  end

end
