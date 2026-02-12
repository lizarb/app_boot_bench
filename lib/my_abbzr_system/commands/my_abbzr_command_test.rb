class MyAbbzrSystem::MyAbbzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzrSystem::MyAbbzrCommand
    assert_equality subject.class, MyAbbzrSystem::MyAbbzrCommand
  end

end
