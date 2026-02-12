class MyAaxvzSystem::MyAaxvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvzSystem::MyAaxvzCommand
    assert_equality subject.class, MyAaxvzSystem::MyAaxvzCommand
  end

end
