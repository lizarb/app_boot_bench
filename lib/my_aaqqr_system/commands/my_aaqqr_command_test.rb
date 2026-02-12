class MyAaqqrSystem::MyAaqqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqrSystem::MyAaqqrCommand
    assert_equality subject.class, MyAaqqrSystem::MyAaqqrCommand
  end

end
