class MyAaxkbSystem::MyAaxkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkbSystem::MyAaxkbCommand
    assert_equality subject.class, MyAaxkbSystem::MyAaxkbCommand
  end

end
