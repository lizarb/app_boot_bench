class MyAacvpSystem::MyAacvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvpSystem::MyAacvpCommand
    assert_equality subject.class, MyAacvpSystem::MyAacvpCommand
  end

end
