class MyAcgjrSystem::MyAcgjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjrSystem::MyAcgjrCommand
    assert_equality subject.class, MyAcgjrSystem::MyAcgjrCommand
  end

end
