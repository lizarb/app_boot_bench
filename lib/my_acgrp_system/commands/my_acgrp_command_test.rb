class MyAcgrpSystem::MyAcgrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrpSystem::MyAcgrpCommand
    assert_equality subject.class, MyAcgrpSystem::MyAcgrpCommand
  end

end
