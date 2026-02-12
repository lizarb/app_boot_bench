class MyAaltpSystem::MyAaltpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltpSystem::MyAaltpCommand
    assert_equality subject.class, MyAaltpSystem::MyAaltpCommand
  end

end
