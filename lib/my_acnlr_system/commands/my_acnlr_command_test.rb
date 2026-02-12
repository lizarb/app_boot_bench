class MyAcnlrSystem::MyAcnlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlrSystem::MyAcnlrCommand
    assert_equality subject.class, MyAcnlrSystem::MyAcnlrCommand
  end

end
