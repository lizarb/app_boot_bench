class MyAcnrvSystem::MyAcnrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrvSystem::MyAcnrvCommand
    assert_equality subject.class, MyAcnrvSystem::MyAcnrvCommand
  end

end
