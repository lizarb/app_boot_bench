class MyAatlpSystem::MyAatlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlpSystem::MyAatlpCommand
    assert_equality subject.class, MyAatlpSystem::MyAatlpCommand
  end

end
