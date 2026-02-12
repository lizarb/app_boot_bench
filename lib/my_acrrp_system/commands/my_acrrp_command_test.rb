class MyAcrrpSystem::MyAcrrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrpSystem::MyAcrrpCommand
    assert_equality subject.class, MyAcrrpSystem::MyAcrrpCommand
  end

end
