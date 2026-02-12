class MyAaefpSystem::MyAaefpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefpSystem::MyAaefpCommand
    assert_equality subject.class, MyAaefpSystem::MyAaefpCommand
  end

end
