class MyAabhcSystem::MyAabhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhcSystem::MyAabhcCommand
    assert_equality subject.class, MyAabhcSystem::MyAabhcCommand
  end

end
