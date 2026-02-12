class MyAbitpSystem::MyAbitpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitpSystem::MyAbitpCommand
    assert_equality subject.class, MyAbitpSystem::MyAbitpCommand
  end

end
