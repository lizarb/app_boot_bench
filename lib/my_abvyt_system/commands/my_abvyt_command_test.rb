class MyAbvytSystem::MyAbvytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvytSystem::MyAbvytCommand
    assert_equality subject.class, MyAbvytSystem::MyAbvytCommand
  end

end
