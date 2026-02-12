class MyAaxlbSystem::MyAaxlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlbSystem::MyAaxlbCommand
    assert_equality subject.class, MyAaxlbSystem::MyAaxlbCommand
  end

end
