class MyAajjcSystem::MyAajjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjcSystem::MyAajjcCommand
    assert_equality subject.class, MyAajjcSystem::MyAajjcCommand
  end

end
