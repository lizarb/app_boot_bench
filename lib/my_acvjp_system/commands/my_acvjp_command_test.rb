class MyAcvjpSystem::MyAcvjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjpSystem::MyAcvjpCommand
    assert_equality subject.class, MyAcvjpSystem::MyAcvjpCommand
  end

end
