class MyAcpdpSystem::MyAcpdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdpSystem::MyAcpdpCommand
    assert_equality subject.class, MyAcpdpSystem::MyAcpdpCommand
  end

end
