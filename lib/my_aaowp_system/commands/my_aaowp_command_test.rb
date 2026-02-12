class MyAaowpSystem::MyAaowpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowpSystem::MyAaowpCommand
    assert_equality subject.class, MyAaowpSystem::MyAaowpCommand
  end

end
