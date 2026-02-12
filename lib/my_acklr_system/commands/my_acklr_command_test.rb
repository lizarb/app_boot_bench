class MyAcklrSystem::MyAcklrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklrSystem::MyAcklrCommand
    assert_equality subject.class, MyAcklrSystem::MyAcklrCommand
  end

end
