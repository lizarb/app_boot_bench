class MyAaujsSystem::MyAaujsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujsSystem::MyAaujsCommand
    assert_equality subject.class, MyAaujsSystem::MyAaujsCommand
  end

end
