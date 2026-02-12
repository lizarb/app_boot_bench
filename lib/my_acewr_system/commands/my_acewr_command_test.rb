class MyAcewrSystem::MyAcewrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewrSystem::MyAcewrCommand
    assert_equality subject.class, MyAcewrSystem::MyAcewrCommand
  end

end
