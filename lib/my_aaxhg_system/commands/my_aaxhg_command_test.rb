class MyAaxhgSystem::MyAaxhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhgSystem::MyAaxhgCommand
    assert_equality subject.class, MyAaxhgSystem::MyAaxhgCommand
  end

end
