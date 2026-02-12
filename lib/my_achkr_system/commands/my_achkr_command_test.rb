class MyAchkrSystem::MyAchkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkrSystem::MyAchkrCommand
    assert_equality subject.class, MyAchkrSystem::MyAchkrCommand
  end

end
