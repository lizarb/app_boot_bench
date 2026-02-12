class MyAbfsrSystem::MyAbfsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsrSystem::MyAbfsrCommand
    assert_equality subject.class, MyAbfsrSystem::MyAbfsrCommand
  end

end
