class MyAalzrSystem::MyAalzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzrSystem::MyAalzrCommand
    assert_equality subject.class, MyAalzrSystem::MyAalzrCommand
  end

end
