class MyAcajrSystem::MyAcajrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajrSystem::MyAcajrCommand
    assert_equality subject.class, MyAcajrSystem::MyAcajrCommand
  end

end
