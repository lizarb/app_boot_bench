class MyAcvlrSystem::MyAcvlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlrSystem::MyAcvlrCommand
    assert_equality subject.class, MyAcvlrSystem::MyAcvlrCommand
  end

end
