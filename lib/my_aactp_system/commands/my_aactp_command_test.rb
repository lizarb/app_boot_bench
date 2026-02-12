class MyAactpSystem::MyAactpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactpSystem::MyAactpCommand
    assert_equality subject.class, MyAactpSystem::MyAactpCommand
  end

end
