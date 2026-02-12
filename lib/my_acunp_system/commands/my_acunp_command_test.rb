class MyAcunpSystem::MyAcunpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunpSystem::MyAcunpCommand
    assert_equality subject.class, MyAcunpSystem::MyAcunpCommand
  end

end
