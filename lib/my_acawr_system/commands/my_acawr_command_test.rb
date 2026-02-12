class MyAcawrSystem::MyAcawrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawrSystem::MyAcawrCommand
    assert_equality subject.class, MyAcawrSystem::MyAcawrCommand
  end

end
