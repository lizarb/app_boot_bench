class MyAbcmrSystem::MyAbcmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmrSystem::MyAbcmrCommand
    assert_equality subject.class, MyAbcmrSystem::MyAbcmrCommand
  end

end
