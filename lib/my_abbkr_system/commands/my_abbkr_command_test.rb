class MyAbbkrSystem::MyAbbkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkrSystem::MyAbbkrCommand
    assert_equality subject.class, MyAbbkrSystem::MyAbbkrCommand
  end

end
