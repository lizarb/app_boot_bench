class MyAcsgpSystem::MyAcsgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgpSystem::MyAcsgpCommand
    assert_equality subject.class, MyAcsgpSystem::MyAcsgpCommand
  end

end
