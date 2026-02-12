class MyAaqbpSystem::MyAaqbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbpSystem::MyAaqbpCommand
    assert_equality subject.class, MyAaqbpSystem::MyAaqbpCommand
  end

end
