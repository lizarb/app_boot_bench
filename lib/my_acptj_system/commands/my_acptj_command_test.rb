class MyAcptjSystem::MyAcptjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptjSystem::MyAcptjCommand
    assert_equality subject.class, MyAcptjSystem::MyAcptjCommand
  end

end
