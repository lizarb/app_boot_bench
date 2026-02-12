class MyAcqmrSystem::MyAcqmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmrSystem::MyAcqmrCommand
    assert_equality subject.class, MyAcqmrSystem::MyAcqmrCommand
  end

end
