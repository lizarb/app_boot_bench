class MyAcqsrSystem::MyAcqsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsrSystem::MyAcqsrCommand
    assert_equality subject.class, MyAcqsrSystem::MyAcqsrCommand
  end

end
