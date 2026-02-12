class MyAcvnrSystem::MyAcvnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnrSystem::MyAcvnrCommand
    assert_equality subject.class, MyAcvnrSystem::MyAcvnrCommand
  end

end
