class MyAcmbpSystem::MyAcmbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbpSystem::MyAcmbpCommand
    assert_equality subject.class, MyAcmbpSystem::MyAcmbpCommand
  end

end
