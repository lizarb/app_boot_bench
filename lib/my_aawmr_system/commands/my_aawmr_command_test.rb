class MyAawmrSystem::MyAawmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmrSystem::MyAawmrCommand
    assert_equality subject.class, MyAawmrSystem::MyAawmrCommand
  end

end
