class MyAaujpSystem::MyAaujpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujpSystem::MyAaujpCommand
    assert_equality subject.class, MyAaujpSystem::MyAaujpCommand
  end

end
