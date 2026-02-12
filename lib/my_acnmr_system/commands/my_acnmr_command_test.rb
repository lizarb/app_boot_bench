class MyAcnmrSystem::MyAcnmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmrSystem::MyAcnmrCommand
    assert_equality subject.class, MyAcnmrSystem::MyAcnmrCommand
  end

end
