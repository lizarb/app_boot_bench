class MyAbknrSystem::MyAbknrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknrSystem::MyAbknrCommand
    assert_equality subject.class, MyAbknrSystem::MyAbknrCommand
  end

end
