class MyAaxkzSystem::MyAaxkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkzSystem::MyAaxkzCommand
    assert_equality subject.class, MyAaxkzSystem::MyAaxkzCommand
  end

end
