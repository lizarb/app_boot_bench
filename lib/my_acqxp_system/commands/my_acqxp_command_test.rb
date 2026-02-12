class MyAcqxpSystem::MyAcqxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxpSystem::MyAcqxpCommand
    assert_equality subject.class, MyAcqxpSystem::MyAcqxpCommand
  end

end
