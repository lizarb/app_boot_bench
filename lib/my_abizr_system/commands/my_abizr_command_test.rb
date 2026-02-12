class MyAbizrSystem::MyAbizrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizrSystem::MyAbizrCommand
    assert_equality subject.class, MyAbizrSystem::MyAbizrCommand
  end

end
