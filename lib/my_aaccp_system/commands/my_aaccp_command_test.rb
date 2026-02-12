class MyAaccpSystem::MyAaccpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccpSystem::MyAaccpCommand
    assert_equality subject.class, MyAaccpSystem::MyAaccpCommand
  end

end
