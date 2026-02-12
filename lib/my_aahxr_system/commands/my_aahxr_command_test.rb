class MyAahxrSystem::MyAahxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxrSystem::MyAahxrCommand
    assert_equality subject.class, MyAahxrSystem::MyAahxrCommand
  end

end
