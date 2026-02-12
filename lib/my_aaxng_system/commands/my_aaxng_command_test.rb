class MyAaxngSystem::MyAaxngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxngSystem::MyAaxngCommand
    assert_equality subject.class, MyAaxngSystem::MyAaxngCommand
  end

end
