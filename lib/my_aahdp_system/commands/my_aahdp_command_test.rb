class MyAahdpSystem::MyAahdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdpSystem::MyAahdpCommand
    assert_equality subject.class, MyAahdpSystem::MyAahdpCommand
  end

end
