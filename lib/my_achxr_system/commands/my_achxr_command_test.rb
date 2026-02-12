class MyAchxrSystem::MyAchxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxrSystem::MyAchxrCommand
    assert_equality subject.class, MyAchxrSystem::MyAchxrCommand
  end

end
