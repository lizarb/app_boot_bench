class MyAazxrSystem::MyAazxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxrSystem::MyAazxrCommand
    assert_equality subject.class, MyAazxrSystem::MyAazxrCommand
  end

end
