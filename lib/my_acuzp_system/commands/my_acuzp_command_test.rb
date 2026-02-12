class MyAcuzpSystem::MyAcuzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzpSystem::MyAcuzpCommand
    assert_equality subject.class, MyAcuzpSystem::MyAcuzpCommand
  end

end
