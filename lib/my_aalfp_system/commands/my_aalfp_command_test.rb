class MyAalfpSystem::MyAalfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfpSystem::MyAalfpCommand
    assert_equality subject.class, MyAalfpSystem::MyAalfpCommand
  end

end
