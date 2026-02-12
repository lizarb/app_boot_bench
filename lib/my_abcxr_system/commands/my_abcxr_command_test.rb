class MyAbcxrSystem::MyAbcxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxrSystem::MyAbcxrCommand
    assert_equality subject.class, MyAbcxrSystem::MyAbcxrCommand
  end

end
