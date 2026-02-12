class MyAcjzrSystem::MyAcjzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzrSystem::MyAcjzrCommand
    assert_equality subject.class, MyAcjzrSystem::MyAcjzrCommand
  end

end
