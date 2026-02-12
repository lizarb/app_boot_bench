class MyAacbpSystem::MyAacbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbpSystem::MyAacbpCommand
    assert_equality subject.class, MyAacbpSystem::MyAacbpCommand
  end

end
