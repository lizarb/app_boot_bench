class MyAbgjrSystem::MyAbgjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjrSystem::MyAbgjrCommand
    assert_equality subject.class, MyAbgjrSystem::MyAbgjrCommand
  end

end
