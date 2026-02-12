class MyAcejpSystem::MyAcejpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejpSystem::MyAcejpCommand
    assert_equality subject.class, MyAcejpSystem::MyAcejpCommand
  end

end
