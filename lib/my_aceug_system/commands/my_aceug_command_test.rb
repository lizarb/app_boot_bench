class MyAceugSystem::MyAceugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceugSystem::MyAceugCommand
    assert_equality subject.class, MyAceugSystem::MyAceugCommand
  end

end
