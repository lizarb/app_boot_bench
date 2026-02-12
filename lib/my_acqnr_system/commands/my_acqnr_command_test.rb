class MyAcqnrSystem::MyAcqnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnrSystem::MyAcqnrCommand
    assert_equality subject.class, MyAcqnrSystem::MyAcqnrCommand
  end

end
