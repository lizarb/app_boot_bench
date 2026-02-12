class MyAaubpSystem::MyAaubpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubpSystem::MyAaubpCommand
    assert_equality subject.class, MyAaubpSystem::MyAaubpCommand
  end

end
