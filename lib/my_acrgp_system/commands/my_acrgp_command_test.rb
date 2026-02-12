class MyAcrgpSystem::MyAcrgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgpSystem::MyAcrgpCommand
    assert_equality subject.class, MyAcrgpSystem::MyAcrgpCommand
  end

end
