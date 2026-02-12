class MyAcoqcSystem::MyAcoqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqcSystem::MyAcoqcCommand
    assert_equality subject.class, MyAcoqcSystem::MyAcoqcCommand
  end

end
