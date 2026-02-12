class MyAbjxrSystem::MyAbjxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxrSystem::MyAbjxrCommand
    assert_equality subject.class, MyAbjxrSystem::MyAbjxrCommand
  end

end
