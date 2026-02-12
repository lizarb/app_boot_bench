class MyAcntrSystem::MyAcntrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntrSystem::MyAcntrCommand
    assert_equality subject.class, MyAcntrSystem::MyAcntrCommand
  end

end
