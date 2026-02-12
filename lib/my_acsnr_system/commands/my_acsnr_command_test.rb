class MyAcsnrSystem::MyAcsnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnrSystem::MyAcsnrCommand
    assert_equality subject.class, MyAcsnrSystem::MyAcsnrCommand
  end

end
