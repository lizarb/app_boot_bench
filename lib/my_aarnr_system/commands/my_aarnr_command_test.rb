class MyAarnrSystem::MyAarnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnrSystem::MyAarnrCommand
    assert_equality subject.class, MyAarnrSystem::MyAarnrCommand
  end

end
