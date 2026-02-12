class MyAaxpbSystem::MyAaxpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpbSystem::MyAaxpbCommand
    assert_equality subject.class, MyAaxpbSystem::MyAaxpbCommand
  end

end
