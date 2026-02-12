class MyAafqrSystem::MyAafqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqrSystem::MyAafqrCommand
    assert_equality subject.class, MyAafqrSystem::MyAafqrCommand
  end

end
