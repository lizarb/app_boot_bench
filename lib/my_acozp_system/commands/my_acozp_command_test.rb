class MyAcozpSystem::MyAcozpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozpSystem::MyAcozpCommand
    assert_equality subject.class, MyAcozpSystem::MyAcozpCommand
  end

end
