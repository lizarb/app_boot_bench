class MyAaxlzSystem::MyAaxlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlzSystem::MyAaxlzCommand
    assert_equality subject.class, MyAaxlzSystem::MyAaxlzCommand
  end

end
