class MyAaxygSystem::MyAaxygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxygSystem::MyAaxygCommand
    assert_equality subject.class, MyAaxygSystem::MyAaxygCommand
  end

end
