class MyAarrpSystem::MyAarrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrpSystem::MyAarrpCommand
    assert_equality subject.class, MyAarrpSystem::MyAarrpCommand
  end

end
