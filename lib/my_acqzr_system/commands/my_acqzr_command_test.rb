class MyAcqzrSystem::MyAcqzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzrSystem::MyAcqzrCommand
    assert_equality subject.class, MyAcqzrSystem::MyAcqzrCommand
  end

end
