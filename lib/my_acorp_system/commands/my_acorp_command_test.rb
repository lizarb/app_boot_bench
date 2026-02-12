class MyAcorpSystem::MyAcorpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorpSystem::MyAcorpCommand
    assert_equality subject.class, MyAcorpSystem::MyAcorpCommand
  end

end
