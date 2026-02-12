class MyAaijpSystem::MyAaijpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijpSystem::MyAaijpCommand
    assert_equality subject.class, MyAaijpSystem::MyAaijpCommand
  end

end
