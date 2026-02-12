class MyAaathSystem::MyAaathCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaathSystem::MyAaathCommand
    assert_equality subject.class, MyAaathSystem::MyAaathCommand
  end

end
