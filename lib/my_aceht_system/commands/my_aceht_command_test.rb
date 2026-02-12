class MyAcehtSystem::MyAcehtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehtSystem::MyAcehtCommand
    assert_equality subject.class, MyAcehtSystem::MyAcehtCommand
  end

end
