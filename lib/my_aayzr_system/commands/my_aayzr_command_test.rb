class MyAayzrSystem::MyAayzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzrSystem::MyAayzrCommand
    assert_equality subject.class, MyAayzrSystem::MyAayzrCommand
  end

end
