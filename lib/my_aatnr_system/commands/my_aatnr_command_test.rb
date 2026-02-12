class MyAatnrSystem::MyAatnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnrSystem::MyAatnrCommand
    assert_equality subject.class, MyAatnrSystem::MyAatnrCommand
  end

end
