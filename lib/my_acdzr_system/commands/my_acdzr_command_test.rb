class MyAcdzrSystem::MyAcdzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzrSystem::MyAcdzrCommand
    assert_equality subject.class, MyAcdzrSystem::MyAcdzrCommand
  end

end
