class MyAcqzpSystem::MyAcqzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzpSystem::MyAcqzpCommand
    assert_equality subject.class, MyAcqzpSystem::MyAcqzpCommand
  end

end
