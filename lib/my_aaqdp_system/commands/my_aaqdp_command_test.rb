class MyAaqdpSystem::MyAaqdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdpSystem::MyAaqdpCommand
    assert_equality subject.class, MyAaqdpSystem::MyAaqdpCommand
  end

end
