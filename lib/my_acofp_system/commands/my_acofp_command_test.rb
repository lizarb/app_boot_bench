class MyAcofpSystem::MyAcofpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofpSystem::MyAcofpCommand
    assert_equality subject.class, MyAcofpSystem::MyAcofpCommand
  end

end
