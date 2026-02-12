class MyAasdpSystem::MyAasdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdpSystem::MyAasdpCommand
    assert_equality subject.class, MyAasdpSystem::MyAasdpCommand
  end

end
