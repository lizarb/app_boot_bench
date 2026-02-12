class MyAcptpSystem::MyAcptpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptpSystem::MyAcptpCommand
    assert_equality subject.class, MyAcptpSystem::MyAcptpCommand
  end

end
