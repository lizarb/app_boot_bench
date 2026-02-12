class MyAamsrSystem::MyAamsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsrSystem::MyAamsrCommand
    assert_equality subject.class, MyAamsrSystem::MyAamsrCommand
  end

end
