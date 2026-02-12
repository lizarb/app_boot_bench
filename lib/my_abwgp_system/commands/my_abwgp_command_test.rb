class MyAbwgpSystem::MyAbwgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgpSystem::MyAbwgpCommand
    assert_equality subject.class, MyAbwgpSystem::MyAbwgpCommand
  end

end
