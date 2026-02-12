class MyAaorpSystem::MyAaorpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorpSystem::MyAaorpCommand
    assert_equality subject.class, MyAaorpSystem::MyAaorpCommand
  end

end
