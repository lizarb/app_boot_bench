class MyAahxcSystem::MyAahxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxcSystem::MyAahxcCommand
    assert_equality subject.class, MyAahxcSystem::MyAahxcCommand
  end

end
