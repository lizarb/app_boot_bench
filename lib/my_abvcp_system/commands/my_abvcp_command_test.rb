class MyAbvcpSystem::MyAbvcpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcpSystem::MyAbvcpCommand
    assert_equality subject.class, MyAbvcpSystem::MyAbvcpCommand
  end

end
