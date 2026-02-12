class MyAbbxrSystem::MyAbbxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxrSystem::MyAbbxrCommand
    assert_equality subject.class, MyAbbxrSystem::MyAbbxrCommand
  end

end
