class MyAcvkpSystem::MyAcvkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkpSystem::MyAcvkpCommand
    assert_equality subject.class, MyAcvkpSystem::MyAcvkpCommand
  end

end
