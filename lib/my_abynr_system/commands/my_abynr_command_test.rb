class MyAbynrSystem::MyAbynrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynrSystem::MyAbynrCommand
    assert_equality subject.class, MyAbynrSystem::MyAbynrCommand
  end

end
