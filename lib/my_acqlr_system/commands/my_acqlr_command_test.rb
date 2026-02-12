class MyAcqlrSystem::MyAcqlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlrSystem::MyAcqlrCommand
    assert_equality subject.class, MyAcqlrSystem::MyAcqlrCommand
  end

end
