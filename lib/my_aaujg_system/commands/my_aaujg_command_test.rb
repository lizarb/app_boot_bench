class MyAaujgSystem::MyAaujgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujgSystem::MyAaujgCommand
    assert_equality subject.class, MyAaujgSystem::MyAaujgCommand
  end

end
