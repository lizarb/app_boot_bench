class MyAcjabSystem::MyAcjabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjabSystem::MyAcjabCommand
    assert_equality subject.class, MyAcjabSystem::MyAcjabCommand
  end

end
