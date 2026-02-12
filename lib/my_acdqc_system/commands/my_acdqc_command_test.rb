class MyAcdqcSystem::MyAcdqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqcSystem::MyAcdqcCommand
    assert_equality subject.class, MyAcdqcSystem::MyAcdqcCommand
  end

end
