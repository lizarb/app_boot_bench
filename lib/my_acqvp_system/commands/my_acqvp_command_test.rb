class MyAcqvpSystem::MyAcqvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvpSystem::MyAcqvpCommand
    assert_equality subject.class, MyAcqvpSystem::MyAcqvpCommand
  end

end
