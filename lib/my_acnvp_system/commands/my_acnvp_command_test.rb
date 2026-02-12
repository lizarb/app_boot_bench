class MyAcnvpSystem::MyAcnvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvpSystem::MyAcnvpCommand
    assert_equality subject.class, MyAcnvpSystem::MyAcnvpCommand
  end

end
