class MyAacgpSystem::MyAacgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgpSystem::MyAacgpCommand
    assert_equality subject.class, MyAacgpSystem::MyAacgpCommand
  end

end
