class MyAaywrSystem::MyAaywrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywrSystem::MyAaywrCommand
    assert_equality subject.class, MyAaywrSystem::MyAaywrCommand
  end

end
