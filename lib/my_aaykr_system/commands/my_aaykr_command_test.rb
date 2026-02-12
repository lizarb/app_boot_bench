class MyAaykrSystem::MyAaykrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykrSystem::MyAaykrCommand
    assert_equality subject.class, MyAaykrSystem::MyAaykrCommand
  end

end
