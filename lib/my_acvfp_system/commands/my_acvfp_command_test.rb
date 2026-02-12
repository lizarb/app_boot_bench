class MyAcvfpSystem::MyAcvfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfpSystem::MyAcvfpCommand
    assert_equality subject.class, MyAcvfpSystem::MyAcvfpCommand
  end

end
