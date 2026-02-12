class MyAahqcSystem::MyAahqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqcSystem::MyAahqcCommand
    assert_equality subject.class, MyAahqcSystem::MyAahqcCommand
  end

end
