class MyAcesrSystem::MyAcesrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesrSystem::MyAcesrCommand
    assert_equality subject.class, MyAcesrSystem::MyAcesrCommand
  end

end
