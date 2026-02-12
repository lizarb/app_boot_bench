class MyAaekpSystem::MyAaekpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekpSystem::MyAaekpCommand
    assert_equality subject.class, MyAaekpSystem::MyAaekpCommand
  end

end
