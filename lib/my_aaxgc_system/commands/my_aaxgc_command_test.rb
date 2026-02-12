class MyAaxgcSystem::MyAaxgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgcSystem::MyAaxgcCommand
    assert_equality subject.class, MyAaxgcSystem::MyAaxgcCommand
  end

end
