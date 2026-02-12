class MyAcdvpSystem::MyAcdvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvpSystem::MyAcdvpCommand
    assert_equality subject.class, MyAcdvpSystem::MyAcdvpCommand
  end

end
