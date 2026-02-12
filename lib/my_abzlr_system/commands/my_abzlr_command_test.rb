class MyAbzlrSystem::MyAbzlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlrSystem::MyAbzlrCommand
    assert_equality subject.class, MyAbzlrSystem::MyAbzlrCommand
  end

end
