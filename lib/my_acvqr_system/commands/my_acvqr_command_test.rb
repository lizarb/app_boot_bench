class MyAcvqrSystem::MyAcvqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqrSystem::MyAcvqrCommand
    assert_equality subject.class, MyAcvqrSystem::MyAcvqrCommand
  end

end
