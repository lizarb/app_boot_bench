class MyAcusrSystem::MyAcusrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusrSystem::MyAcusrCommand
    assert_equality subject.class, MyAcusrSystem::MyAcusrCommand
  end

end
