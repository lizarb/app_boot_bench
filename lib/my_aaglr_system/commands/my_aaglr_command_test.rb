class MyAaglrSystem::MyAaglrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglrSystem::MyAaglrCommand
    assert_equality subject.class, MyAaglrSystem::MyAaglrCommand
  end

end
