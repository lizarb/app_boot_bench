class MyAagzrSystem::MyAagzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzrSystem::MyAagzrCommand
    assert_equality subject.class, MyAagzrSystem::MyAagzrCommand
  end

end
