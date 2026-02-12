class MyAcfsrSystem::MyAcfsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsrSystem::MyAcfsrCommand
    assert_equality subject.class, MyAcfsrSystem::MyAcfsrCommand
  end

end
