class MyAaahpSystem::MyAaahpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahpSystem::MyAaahpCommand
    assert_equality subject.class, MyAaahpSystem::MyAaahpCommand
  end

end
