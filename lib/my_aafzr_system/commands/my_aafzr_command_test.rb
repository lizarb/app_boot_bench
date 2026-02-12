class MyAafzrSystem::MyAafzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzrSystem::MyAafzrCommand
    assert_equality subject.class, MyAafzrSystem::MyAafzrCommand
  end

end
