class MyAaxmzSystem::MyAaxmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmzSystem::MyAaxmzCommand
    assert_equality subject.class, MyAaxmzSystem::MyAaxmzCommand
  end

end
