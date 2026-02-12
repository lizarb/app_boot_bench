class MyAaemrSystem::MyAaemrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemrSystem::MyAaemrCommand
    assert_equality subject.class, MyAaemrSystem::MyAaemrCommand
  end

end
