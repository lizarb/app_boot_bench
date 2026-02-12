class MyAaujlSystem::MyAaujlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujlSystem::MyAaujlCommand
    assert_equality subject.class, MyAaujlSystem::MyAaujlCommand
  end

end
