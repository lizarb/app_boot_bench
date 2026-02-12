class MyAcnqrSystem::MyAcnqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqrSystem::MyAcnqrCommand
    assert_equality subject.class, MyAcnqrSystem::MyAcnqrCommand
  end

end
