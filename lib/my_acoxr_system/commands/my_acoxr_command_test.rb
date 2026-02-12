class MyAcoxrSystem::MyAcoxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxrSystem::MyAcoxrCommand
    assert_equality subject.class, MyAcoxrSystem::MyAcoxrCommand
  end

end
