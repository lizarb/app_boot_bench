class MyAamdpSystem::MyAamdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdpSystem::MyAamdpCommand
    assert_equality subject.class, MyAamdpSystem::MyAamdpCommand
  end

end
