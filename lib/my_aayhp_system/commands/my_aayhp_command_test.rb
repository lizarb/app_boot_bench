class MyAayhpSystem::MyAayhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhpSystem::MyAayhpCommand
    assert_equality subject.class, MyAayhpSystem::MyAayhpCommand
  end

end
