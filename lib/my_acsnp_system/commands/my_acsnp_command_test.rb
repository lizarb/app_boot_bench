class MyAcsnpSystem::MyAcsnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnpSystem::MyAcsnpCommand
    assert_equality subject.class, MyAcsnpSystem::MyAcsnpCommand
  end

end
