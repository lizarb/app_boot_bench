class MyAbbwrSystem::MyAbbwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwrSystem::MyAbbwrCommand
    assert_equality subject.class, MyAbbwrSystem::MyAbbwrCommand
  end

end
