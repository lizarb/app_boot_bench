class MyAaxhuSystem::MyAaxhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhuSystem::MyAaxhuCommand
    assert_equality subject.class, MyAaxhuSystem::MyAaxhuCommand
  end

end
