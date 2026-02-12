class MyAaxqzSystem::MyAaxqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqzSystem::MyAaxqzCommand
    assert_equality subject.class, MyAaxqzSystem::MyAaxqzCommand
  end

end
