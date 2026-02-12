class MyAadqrSystem::MyAadqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqrSystem::MyAadqrCommand
    assert_equality subject.class, MyAadqrSystem::MyAadqrCommand
  end

end
