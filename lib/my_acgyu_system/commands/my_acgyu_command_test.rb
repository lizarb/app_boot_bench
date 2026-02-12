class MyAcgyuSystem::MyAcgyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyuSystem::MyAcgyuCommand
    assert_equality subject.class, MyAcgyuSystem::MyAcgyuCommand
  end

end
