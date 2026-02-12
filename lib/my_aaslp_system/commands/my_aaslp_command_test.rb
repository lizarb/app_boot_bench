class MyAaslpSystem::MyAaslpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslpSystem::MyAaslpCommand
    assert_equality subject.class, MyAaslpSystem::MyAaslpCommand
  end

end
