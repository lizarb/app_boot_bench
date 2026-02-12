class MyAcsdpSystem::MyAcsdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdpSystem::MyAcsdpCommand
    assert_equality subject.class, MyAcsdpSystem::MyAcsdpCommand
  end

end
