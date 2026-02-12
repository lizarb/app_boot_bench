class MyAcqkpSystem::MyAcqkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkpSystem::MyAcqkpCommand
    assert_equality subject.class, MyAcqkpSystem::MyAcqkpCommand
  end

end
