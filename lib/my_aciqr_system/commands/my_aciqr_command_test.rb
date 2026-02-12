class MyAciqrSystem::MyAciqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqrSystem::MyAciqrCommand
    assert_equality subject.class, MyAciqrSystem::MyAciqrCommand
  end

end
