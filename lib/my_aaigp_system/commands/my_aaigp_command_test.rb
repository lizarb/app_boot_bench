class MyAaigpSystem::MyAaigpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigpSystem::MyAaigpCommand
    assert_equality subject.class, MyAaigpSystem::MyAaigpCommand
  end

end
