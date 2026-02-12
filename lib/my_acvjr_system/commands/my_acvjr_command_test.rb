class MyAcvjrSystem::MyAcvjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjrSystem::MyAcvjrCommand
    assert_equality subject.class, MyAcvjrSystem::MyAcvjrCommand
  end

end
