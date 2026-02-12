class MyAcnplSystem::MyAcnplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnplSystem::MyAcnplCommand
    assert_equality subject.class, MyAcnplSystem::MyAcnplCommand
  end

end
