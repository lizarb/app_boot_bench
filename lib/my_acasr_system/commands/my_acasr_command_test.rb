class MyAcasrSystem::MyAcasrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasrSystem::MyAcasrCommand
    assert_equality subject.class, MyAcasrSystem::MyAcasrCommand
  end

end
