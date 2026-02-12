class MyAaxhzSystem::MyAaxhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhzSystem::MyAaxhzCommand
    assert_equality subject.class, MyAaxhzSystem::MyAaxhzCommand
  end

end
