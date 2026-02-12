class MyAcnrrSystem::MyAcnrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrrSystem::MyAcnrrCommand
    assert_equality subject.class, MyAcnrrSystem::MyAcnrrCommand
  end

end
