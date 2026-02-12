class MyAafkrSystem::MyAafkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkrSystem::MyAafkrCommand
    assert_equality subject.class, MyAafkrSystem::MyAafkrCommand
  end

end
