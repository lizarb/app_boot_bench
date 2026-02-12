class MyAcnnpSystem::MyAcnnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnpSystem::MyAcnnpCommand
    assert_equality subject.class, MyAcnnpSystem::MyAcnnpCommand
  end

end
