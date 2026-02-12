class MyAabnrSystem::MyAabnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnrSystem::MyAabnrCommand
    assert_equality subject.class, MyAabnrSystem::MyAabnrCommand
  end

end
