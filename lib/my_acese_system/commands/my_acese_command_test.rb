class MyAceseSystem::MyAceseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceseSystem::MyAceseCommand
    assert_equality subject.class, MyAceseSystem::MyAceseCommand
  end

end
