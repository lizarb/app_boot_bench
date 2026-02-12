class MyAaxedSystem::MyAaxedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxedSystem::MyAaxedCommand
    assert_equality subject.class, MyAaxedSystem::MyAaxedCommand
  end

end
