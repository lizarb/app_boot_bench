class MyAaxpzSystem::MyAaxpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpzSystem::MyAaxpzCommand
    assert_equality subject.class, MyAaxpzSystem::MyAaxpzCommand
  end

end
