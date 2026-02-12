class MyAbfmrSystem::MyAbfmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmrSystem::MyAbfmrCommand
    assert_equality subject.class, MyAbfmrSystem::MyAbfmrCommand
  end

end
