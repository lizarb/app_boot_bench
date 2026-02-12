class MyAaxofSystem::MyAaxofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxofSystem::MyAaxofCommand
    assert_equality subject.class, MyAaxofSystem::MyAaxofCommand
  end

end
