class MyAalbpSystem::MyAalbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbpSystem::MyAalbpCommand
    assert_equality subject.class, MyAalbpSystem::MyAalbpCommand
  end

end
