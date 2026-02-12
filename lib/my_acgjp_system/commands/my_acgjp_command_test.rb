class MyAcgjpSystem::MyAcgjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjpSystem::MyAcgjpCommand
    assert_equality subject.class, MyAcgjpSystem::MyAcgjpCommand
  end

end
