class MyAcamrSystem::MyAcamrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamrSystem::MyAcamrCommand
    assert_equality subject.class, MyAcamrSystem::MyAcamrCommand
  end

end
