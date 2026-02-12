class MyAaswrSystem::MyAaswrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswrSystem::MyAaswrCommand
    assert_equality subject.class, MyAaswrSystem::MyAaswrCommand
  end

end
