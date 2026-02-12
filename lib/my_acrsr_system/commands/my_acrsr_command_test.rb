class MyAcrsrSystem::MyAcrsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsrSystem::MyAcrsrCommand
    assert_equality subject.class, MyAcrsrSystem::MyAcrsrCommand
  end

end
