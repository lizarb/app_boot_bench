class MyAbkdcSystem::MyAbkdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdcSystem::MyAbkdcCommand
    assert_equality subject.class, MyAbkdcSystem::MyAbkdcCommand
  end

end
