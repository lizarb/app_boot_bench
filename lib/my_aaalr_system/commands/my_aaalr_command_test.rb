class MyAaalrSystem::MyAaalrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalrSystem::MyAaalrCommand
    assert_equality subject.class, MyAaalrSystem::MyAaalrCommand
  end

end
