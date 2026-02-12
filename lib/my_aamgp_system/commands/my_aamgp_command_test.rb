class MyAamgpSystem::MyAamgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgpSystem::MyAamgpCommand
    assert_equality subject.class, MyAamgpSystem::MyAamgpCommand
  end

end
