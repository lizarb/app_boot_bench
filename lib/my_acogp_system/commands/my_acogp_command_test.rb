class MyAcogpSystem::MyAcogpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogpSystem::MyAcogpCommand
    assert_equality subject.class, MyAcogpSystem::MyAcogpCommand
  end

end
