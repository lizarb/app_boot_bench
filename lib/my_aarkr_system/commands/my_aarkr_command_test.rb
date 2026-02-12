class MyAarkrSystem::MyAarkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkrSystem::MyAarkrCommand
    assert_equality subject.class, MyAarkrSystem::MyAarkrCommand
  end

end
