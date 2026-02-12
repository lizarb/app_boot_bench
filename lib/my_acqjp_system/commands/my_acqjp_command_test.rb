class MyAcqjpSystem::MyAcqjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjpSystem::MyAcqjpCommand
    assert_equality subject.class, MyAcqjpSystem::MyAcqjpCommand
  end

end
