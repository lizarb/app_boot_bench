class MyAaxjcSystem::MyAaxjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjcSystem::MyAaxjcCommand
    assert_equality subject.class, MyAaxjcSystem::MyAaxjcCommand
  end

end
