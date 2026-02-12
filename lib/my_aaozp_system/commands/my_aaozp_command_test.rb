class MyAaozpSystem::MyAaozpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozpSystem::MyAaozpCommand
    assert_equality subject.class, MyAaozpSystem::MyAaozpCommand
  end

end
