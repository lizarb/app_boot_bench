class MyAcathSystem::MyAcathCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcathSystem::MyAcathCommand
    assert_equality subject.class, MyAcathSystem::MyAcathCommand
  end

end
