class MyAcqnpSystem::MyAcqnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnpSystem::MyAcqnpCommand
    assert_equality subject.class, MyAcqnpSystem::MyAcqnpCommand
  end

end
