class MyAaxdgSystem::MyAaxdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdgSystem::MyAaxdgCommand
    assert_equality subject.class, MyAaxdgSystem::MyAaxdgCommand
  end

end
