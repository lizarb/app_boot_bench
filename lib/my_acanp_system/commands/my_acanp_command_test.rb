class MyAcanpSystem::MyAcanpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanpSystem::MyAcanpCommand
    assert_equality subject.class, MyAcanpSystem::MyAcanpCommand
  end

end
