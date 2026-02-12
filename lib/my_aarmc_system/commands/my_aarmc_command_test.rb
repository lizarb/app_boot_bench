class MyAarmcSystem::MyAarmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmcSystem::MyAarmcCommand
    assert_equality subject.class, MyAarmcSystem::MyAarmcCommand
  end

end
