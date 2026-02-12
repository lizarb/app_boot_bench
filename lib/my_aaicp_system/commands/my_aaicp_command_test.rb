class MyAaicpSystem::MyAaicpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicpSystem::MyAaicpCommand
    assert_equality subject.class, MyAaicpSystem::MyAaicpCommand
  end

end
