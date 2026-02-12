class MyAbesrSystem::MyAbesrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesrSystem::MyAbesrCommand
    assert_equality subject.class, MyAbesrSystem::MyAbesrCommand
  end

end
