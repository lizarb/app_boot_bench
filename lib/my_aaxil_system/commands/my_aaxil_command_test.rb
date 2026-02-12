class MyAaxilSystem::MyAaxilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxilSystem::MyAaxilCommand
    assert_equality subject.class, MyAaxilSystem::MyAaxilCommand
  end

end
