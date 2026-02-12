class MyAbeqrSystem::MyAbeqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqrSystem::MyAbeqrCommand
    assert_equality subject.class, MyAbeqrSystem::MyAbeqrCommand
  end

end
