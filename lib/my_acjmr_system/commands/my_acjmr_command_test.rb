class MyAcjmrSystem::MyAcjmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmrSystem::MyAcjmrCommand
    assert_equality subject.class, MyAcjmrSystem::MyAcjmrCommand
  end

end
