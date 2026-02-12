class MyAauwrSystem::MyAauwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwrSystem::MyAauwrCommand
    assert_equality subject.class, MyAauwrSystem::MyAauwrCommand
  end

end
