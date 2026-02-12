class MyAahzrSystem::MyAahzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzrSystem::MyAahzrCommand
    assert_equality subject.class, MyAahzrSystem::MyAahzrCommand
  end

end
