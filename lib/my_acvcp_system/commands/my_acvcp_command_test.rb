class MyAcvcpSystem::MyAcvcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcpSystem::MyAcvcpCommand
    assert_equality subject.class, MyAcvcpSystem::MyAcvcpCommand
  end

end
