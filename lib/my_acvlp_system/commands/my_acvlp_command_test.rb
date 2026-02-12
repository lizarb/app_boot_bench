class MyAcvlpSystem::MyAcvlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlpSystem::MyAcvlpCommand
    assert_equality subject.class, MyAcvlpSystem::MyAcvlpCommand
  end

end
