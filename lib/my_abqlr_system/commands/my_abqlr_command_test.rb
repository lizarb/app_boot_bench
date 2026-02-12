class MyAbqlrSystem::MyAbqlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlrSystem::MyAbqlrCommand
    assert_equality subject.class, MyAbqlrSystem::MyAbqlrCommand
  end

end
