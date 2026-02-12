class MyAaxjzSystem::MyAaxjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjzSystem::MyAaxjzCommand
    assert_equality subject.class, MyAaxjzSystem::MyAaxjzCommand
  end

end
