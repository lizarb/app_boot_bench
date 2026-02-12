class MyAaxylSystem::MyAaxylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxylSystem::MyAaxylCommand
    assert_equality subject.class, MyAaxylSystem::MyAaxylCommand
  end

end
