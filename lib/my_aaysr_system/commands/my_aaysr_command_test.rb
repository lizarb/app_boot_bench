class MyAaysrSystem::MyAaysrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysrSystem::MyAaysrCommand
    assert_equality subject.class, MyAaysrSystem::MyAaysrCommand
  end

end
