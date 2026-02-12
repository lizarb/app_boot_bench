class MyAbkmrSystem::MyAbkmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmrSystem::MyAbkmrCommand
    assert_equality subject.class, MyAbkmrSystem::MyAbkmrCommand
  end

end
