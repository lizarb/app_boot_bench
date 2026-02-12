class MyAbbsrSystem::MyAbbsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsrSystem::MyAbbsrCommand
    assert_equality subject.class, MyAbbsrSystem::MyAbbsrCommand
  end

end
