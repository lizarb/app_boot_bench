class MyAceblSystem::MyAceblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceblSystem::MyAceblCommand
    assert_equality subject.class, MyAceblSystem::MyAceblCommand
  end

end
