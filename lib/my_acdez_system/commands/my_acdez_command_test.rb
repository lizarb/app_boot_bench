class MyAcdezSystem::MyAcdezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdezSystem::MyAcdezCommand
    assert_equality subject.class, MyAcdezSystem::MyAcdezCommand
  end

end
