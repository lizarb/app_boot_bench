class MyAcridSystem::MyAcridCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcridSystem::MyAcridCommand
    assert_equality subject.class, MyAcridSystem::MyAcridCommand
  end

end
