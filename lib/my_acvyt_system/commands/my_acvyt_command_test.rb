class MyAcvytSystem::MyAcvytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvytSystem::MyAcvytCommand
    assert_equality subject.class, MyAcvytSystem::MyAcvytCommand
  end

end
