class MyAchsrSystem::MyAchsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsrSystem::MyAchsrCommand
    assert_equality subject.class, MyAchsrSystem::MyAchsrCommand
  end

end
