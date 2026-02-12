class MyAbvsrSystem::MyAbvsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsrSystem::MyAbvsrCommand
    assert_equality subject.class, MyAbvsrSystem::MyAbvsrCommand
  end

end
