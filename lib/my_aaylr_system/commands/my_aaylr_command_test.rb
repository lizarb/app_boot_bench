class MyAaylrSystem::MyAaylrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylrSystem::MyAaylrCommand
    assert_equality subject.class, MyAaylrSystem::MyAaylrCommand
  end

end
