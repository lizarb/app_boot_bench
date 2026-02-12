class MyAcnmwSystem::MyAcnmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmwSystem::MyAcnmwCommand
    assert_equality subject.class, MyAcnmwSystem::MyAcnmwCommand
  end

end
