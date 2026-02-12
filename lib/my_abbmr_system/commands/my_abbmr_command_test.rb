class MyAbbmrSystem::MyAbbmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmrSystem::MyAbbmrCommand
    assert_equality subject.class, MyAbbmrSystem::MyAbbmrCommand
  end

end
