class MyAaawrSystem::MyAaawrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawrSystem::MyAaawrCommand
    assert_equality subject.class, MyAaawrSystem::MyAaawrCommand
  end

end
