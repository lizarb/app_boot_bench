class MyActapSystem::MyActapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActapSystem::MyActapCommand
    assert_equality subject.class, MyActapSystem::MyActapCommand
  end

end
