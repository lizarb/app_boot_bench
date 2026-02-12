class MyAcbgpSystem::MyAcbgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgpSystem::MyAcbgpCommand
    assert_equality subject.class, MyAcbgpSystem::MyAcbgpCommand
  end

end
