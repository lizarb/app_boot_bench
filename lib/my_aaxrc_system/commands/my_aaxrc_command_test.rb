class MyAaxrcSystem::MyAaxrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrcSystem::MyAaxrcCommand
    assert_equality subject.class, MyAaxrcSystem::MyAaxrcCommand
  end

end
