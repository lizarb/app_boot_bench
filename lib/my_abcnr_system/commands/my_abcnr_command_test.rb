class MyAbcnrSystem::MyAbcnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnrSystem::MyAbcnrCommand
    assert_equality subject.class, MyAbcnrSystem::MyAbcnrCommand
  end

end
